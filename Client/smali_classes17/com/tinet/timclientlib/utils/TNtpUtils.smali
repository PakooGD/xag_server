.class public Lcom/tinet/timclientlib/utils/TNtpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/utils/TNtpUtils$SntpClient;
    }
.end annotation


# static fields
.field private static final NTP_TIME_OUT_MILLISECOND:I = 0x7530

.field private static final ntpServerHostArray:[Ljava/lang/String;

.field private static timeDelta:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "cn.ntp.org.cn"

    .line 2
    .line 3
    const-string v1, "ntp.ntsc.ac.cn"

    .line 4
    .line 5
    const-string v2, "time2.aliyun.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tinet/timclientlib/utils/TNtpUtils;->ntpServerHostArray:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/utils/TNtpUtils;->ntpServerHostArray:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/tinet/timclientlib/utils/TNtpUtils;->timeDelta:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static getRealTimeMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tinet/timclientlib/utils/TNtpUtils;->timeDelta:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static getTimeFromNtpServer(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/utils/TNtpUtils$SntpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/utils/TNtpUtils$SntpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7530

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/tinet/timclientlib/utils/TNtpUtils$SntpClient;->requestTime(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tinet/timclientlib/utils/TNtpUtils$SntpClient;->getNtpTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public static startGetNtpTimeAndSyncLocal()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/tinet/timclientlib/utils/TNtpUtils$1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/tinet/timclientlib/utils/TNtpUtils$1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
