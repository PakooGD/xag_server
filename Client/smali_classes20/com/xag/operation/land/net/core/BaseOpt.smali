.class public Lcom/xag/operation/land/net/core/BaseOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/BaseOpt;",
        "",
        "()V",
        "lastSyncTime",
        "",
        "getLastSyncTime",
        "()J",
        "last_sync_time",
        "getLast_sync_time",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastSyncTime:J

.field private final last_sync_time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xag/operation/land/net/core/BaseOpt;->lastSyncTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xag/operation/land/net/core/BaseOpt;->last_sync_time:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/BaseOpt;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLast_sync_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/BaseOpt;->last_sync_time:J

    .line 2
    .line 3
    return-wide v0
.end method
