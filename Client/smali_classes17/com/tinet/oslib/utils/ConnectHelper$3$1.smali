.class Lcom/tinet/oslib/utils/ConnectHelper$3$1;
.super Lcom/tinet/oslib/listener/OnlineConnectResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/utils/ConnectHelper$3;->onSuccess(Lcom/tinet/oslib/model/bean/TokenInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/utils/ConnectHelper$3;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/utils/ConnectHelper$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthentication(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onAuthentication(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/tinet/threepart/tools/TSPUtils;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/tools/TSPUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "tinet_authentication_time"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/tinet/threepart/tools/TSPUtils;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tinet/threepart/tools/TSPUtils;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/tools/TSPUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "tinet_authentication"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/tinet/threepart/tools/TSPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onSuccess()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "\u8fde\u63a5\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onSuccess()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3$1;->a:Lcom/tinet/oslib/utils/ConnectHelper$3;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->startGetNtpTimeAndSyncLocal()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
