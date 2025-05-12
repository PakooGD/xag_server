.class public Lcom/youzan/spiderman/remote/sync/SyncPref;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMESTAMP:J


# instance fields
.field private configLastModifyTime:J

.field private lastSyncTimestamp:J

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->lastSyncTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->timestamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->configLastModifyTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConfigLastModifyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->configLastModifyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastSyncTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->lastSyncTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setConfigLastModifyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->configLastModifyTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastSyncTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->lastSyncTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/sync/SyncPref;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
