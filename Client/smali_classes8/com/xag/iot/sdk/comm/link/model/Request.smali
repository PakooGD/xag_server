.class public final Lcom/xag/iot/sdk/comm/link/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/model/Request$Companion;,
        Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/Request;",
        "",
        "()V",
        "headers",
        "Lcom/xag/iot/sdk/comm/link/model/Headers;",
        "host",
        "",
        "link",
        "method",
        "",
        "qos",
        "requestBody",
        "Lcom/xag/iot/sdk/comm/link/model/RequestBody;",
        "timeout",
        "token",
        "topic",
        "getHeaders",
        "getHost",
        "getLink",
        "getQos",
        "getRequestBody",
        "getTimeout",
        "getToken",
        "getTopic",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/iot/sdk/comm/link/model/Request$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final DEFAULT_TIMEOUT:I = 0x3e8


# instance fields
.field private headers:Lcom/xag/iot/sdk/comm/link/model/Headers;
    .annotation build Las0/k;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private method:I

.field private qos:I

.field private requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;
    .annotation build Las0/k;
    .end annotation
.end field

.field private timeout:I

.field private token:I

.field private topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/iot/sdk/comm/link/model/Request;->Companion:Lcom/xag/iot/sdk/comm/link/model/Request$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->host:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->link:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->topic:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->token:I

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->timeout:I

    .line 8
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Headers;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/Headers;-><init>()V

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 9
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/iot/sdk/comm/link/model/Request;-><init>()V

    return-void
.end method

.method public static final synthetic access$setHeaders$p(Lcom/xag/iot/sdk/comm/link/model/Request;Lcom/xag/iot/sdk/comm/link/model/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHost$p(Lcom/xag/iot/sdk/comm/link/model/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLink$p(Lcom/xag/iot/sdk/comm/link/model/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setQos$p(Lcom/xag/iot/sdk/comm/link/model/Request;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->qos:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequestBody$p(Lcom/xag/iot/sdk/comm/link/model/Request;Lcom/xag/iot/sdk/comm/link/model/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeout$p(Lcom/xag/iot/sdk/comm/link/model/Request;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->timeout:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setToken$p(Lcom/xag/iot/sdk/comm/link/model/Request;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->token:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTopic$p(Lcom/xag/iot/sdk/comm/link/model/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getHeaders()Lcom/xag/iot/sdk/comm/link/model/Headers;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->qos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestBody()Lcom/xag/iot/sdk/comm/link/model/RequestBody;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
