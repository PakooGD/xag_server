.class public final Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;",
        "",
        "()V",
        "host",
        "",
        "link",
        "requestBody",
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;",
        "token",
        "",
        "topic",
        "getHost",
        "getLink",
        "getRequestBody",
        "getToken",
        "getTopic",
        "Builder",
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
.field private host:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;
    .annotation build Las0/k;
    .end annotation
.end field

.field private token:I

.field private topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->host:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->link:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->topic:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->token:I

    .line 7
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;-><init>()V

    return-void
.end method

.method public static final synthetic access$setHost$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLink$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequestBody$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setToken$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->token:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTopic$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestBody()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
