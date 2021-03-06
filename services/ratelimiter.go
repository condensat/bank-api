// Copyright 2020 Condensat Tech. All rights reserved.
// Use of this source code is governed by a MIT
// license that can be found in the LICENSE file.

package services

import (
	"context"
	"fmt"

	"github.com/condensat/bank-api/ratelimiter"
	"github.com/condensat/bank-core/logger"
)

func OpenSessionAllowed(ctx context.Context, userID uint64) bool {
	switch limiter := ctx.Value(ratelimiter.OpenSessionPerMinuteKey).(type) {
	case *ratelimiter.RateLimiter:

		return limiter.Allowed(ctx, fmt.Sprintf("UserID:%d", userID))

	default:
		logger.Logger(ctx).WithField("Method", "services.OpenSessionAllowed").
			Error("Failed to get OpenSession Limiter")
		return false
	}
}
