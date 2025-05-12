.class public abstract Lcom/tinet/timclientlib/callback/TSendMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->mMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
.end method

.method public final onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "-0"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->mMainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;-><init>(Lcom/tinet/timclientlib/callback/TSendMessageCallback;Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract onProgress(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
.end method

.method public final onProgressHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/timclientlib/callback/TSendMessageCallback$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/tinet/timclientlib/callback/TSendMessageCallback$1;-><init>(Lcom/tinet/timclientlib/callback/TSendMessageCallback;Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onSuccess(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
.end method

.method public final onSuccessHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;-><init>(Lcom/tinet/timclientlib/callback/TSendMessageCallback;Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
