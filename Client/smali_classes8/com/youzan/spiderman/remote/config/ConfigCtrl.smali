.class public Lcom/youzan/spiderman/remote/config/ConfigCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastSyncTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/config/ConfigCtrl;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/config/ConfigCtrl;->lastSyncTime:J

    .line 2
    .line 3
    return-void
.end method
