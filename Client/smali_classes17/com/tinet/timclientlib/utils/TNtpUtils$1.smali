.class Lcom/tinet/timclientlib/utils/TNtpUtils$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/utils/TNtpUtils;->startGetNtpTimeAndSyncLocal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$startTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/timclientlib/utils/TNtpUtils$1;->val$startTimeMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->access$000()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getTimeFromNtpServer(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v5, p0, Lcom/tinet/timclientlib/utils/TNtpUtils$1;->val$startTimeMillis:J

    .line 26
    .line 27
    sub-long v5, v0, v5

    .line 28
    .line 29
    const-wide/16 v7, 0x2

    .line 30
    .line 31
    div-long/2addr v5, v7

    .line 32
    sub-long/2addr v0, v5

    .line 33
    sub-long/2addr v0, v3

    .line 34
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/utils/TNtpUtils;->access$102(J)J

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
