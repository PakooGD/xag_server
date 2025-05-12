.class Lcom/tinet/timclientlib/manager/TIMBaseManager$a;
.super Lcom/tinet/timclientlib/callback/TConnectResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/manager/TIMBaseManager;->connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

.field final synthetic b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

.field final synthetic c:Lcom/tinet/timclientlib/manager/TIMBaseManager;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/callback/TConnectResultCallback;Lcom/tinet/timclientlib/model/options/TIMConnectOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->c:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/timclientlib/callback/TConnectResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onSuccessHandler(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->c:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/manager/TIMBaseManager;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->c:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b(Lcom/tinet/timclientlib/manager/TIMBaseManager;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->c:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/manager/TIMBaseManager;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->c:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/manager/TIMBaseManager;I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 28
    .line 29
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "TIM_KEY_TIME_MILLIS"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, "start reconnect :"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->getObjectToMapObject(Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->c:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->c(Lcom/tinet/timclientlib/manager/TIMBaseManager;)Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2, v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/model/options/TIMConnectOption;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
