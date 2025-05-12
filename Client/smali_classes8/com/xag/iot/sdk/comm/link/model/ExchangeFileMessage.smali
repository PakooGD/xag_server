.class public final Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;",
        "",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "exchangeFile",
        "Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;",
        "getExchangeFile",
        "()Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;",
        "setExchangeFile",
        "(Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "linkType",
        "getLinkType",
        "setLinkType",
        "token",
        "",
        "getToken",
        "()I",
        "setToken",
        "(I)V",
        "topic",
        "getTopic",
        "setTopic",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private exchangeFile:Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private linkType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private token:I

.field private topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly00/h;->o:Ly00/h$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly00/h$a;->a()Ly00/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly00/h;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->id:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->linkType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->topic:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->token:I

    .line 26
    .line 27
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->exchangeFile:Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExchangeFile()Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->exchangeFile:Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExchangeFile(Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->exchangeFile:Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->linkType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToken(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->token:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;->topic:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
