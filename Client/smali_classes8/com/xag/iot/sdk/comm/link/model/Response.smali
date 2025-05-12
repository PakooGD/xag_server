.class public final Lcom/xag/iot/sdk/comm/link/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u0008J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "",
        "()V",
        "code",
        "",
        "headers",
        "Lcom/xag/iot/sdk/comm/link/model/Headers;",
        "host",
        "",
        "link",
        "method",
        "responseBody",
        "Lcom/xag/iot/sdk/comm/link/model/ResponseBody;",
        "topic",
        "getCode",
        "getHeaders",
        "getHost",
        "getLink",
        "getResponseBody",
        "getTopic",
        "toString",
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
.field private code:I

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

.field private responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;
    .annotation build Las0/k;
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->host:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->link:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->topic:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Headers;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/Headers;-><init>()V

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 7
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/iot/sdk/comm/link/model/Response;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCode$p(Lcom/xag/iot/sdk/comm/link/model/Response;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHost$p(Lcom/xag/iot/sdk/comm/link/model/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLink$p(Lcom/xag/iot/sdk/comm/link/model/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResponseBody$p(Lcom/xag/iot/sdk/comm/link/model/Response;Lcom/xag/iot/sdk/comm/link/model/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTopic$p(Lcom/xag/iot/sdk/comm/link/model/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaders()Lcom/xag/iot/sdk/comm/link/model/Headers;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response(host=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', link=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', method="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->method:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", topic=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->topic:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', headers="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", code="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->code:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", responseBody="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
