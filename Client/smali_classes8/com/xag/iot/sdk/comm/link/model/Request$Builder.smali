.class public final Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/iot/sdk/comm/link/model/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/Request$Builder;",
        "",
        "",
        "host",
        "setHost",
        "(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;",
        "link",
        "setLink",
        "topic",
        "setTopic",
        "",
        "qos",
        "setQos",
        "(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;",
        "token",
        "setToken",
        "timeout",
        "setTimeout",
        "name",
        "value",
        "Lkotlin/z1;",
        "addHeader",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/xag/iot/sdk/comm/link/model/RequestBody;",
        "body",
        "setRequestBody",
        "(Lcom/xag/iot/sdk/comm/link/model/RequestBody;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;",
        "Lcom/xag/iot/sdk/comm/link/model/Request;",
        "build",
        "()Lcom/xag/iot/sdk/comm/link/model/Request;",
        "Ljava/lang/String;",
        "I",
        "Lcom/xag/iot/sdk/comm/link/model/Headers;",
        "headers",
        "Lcom/xag/iot/sdk/comm/link/model/Headers;",
        "requestBody",
        "Lcom/xag/iot/sdk/comm/link/model/RequestBody;",
        "<init>",
        "()V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->link:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->topic:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->token:I

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->timeout:I

    .line 18
    .line 19
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/Headers;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 25
    .line 26
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/iot/sdk/comm/link/model/Headers;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final build()Lcom/xag/iot/sdk/comm/link/model/Request;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setHost$p(Lcom/xag/iot/sdk/comm/link/model/Request;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->link:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setLink$p(Lcom/xag/iot/sdk/comm/link/model/Request;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->topic:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setTopic$p(Lcom/xag/iot/sdk/comm/link/model/Request;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->qos:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setQos$p(Lcom/xag/iot/sdk/comm/link/model/Request;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->token:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setToken$p(Lcom/xag/iot/sdk/comm/link/model/Request;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->timeout:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setTimeout$p(Lcom/xag/iot/sdk/comm/link/model/Request;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->headers:Lcom/xag/iot/sdk/comm/link/model/Headers;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setHeaders$p(Lcom/xag/iot/sdk/comm/link/model/Request;Lcom/xag/iot/sdk/comm/link/model/Headers;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request;->access$setRequestBody$p(Lcom/xag/iot/sdk/comm/link/model/Request;Lcom/xag/iot/sdk/comm/link/model/RequestBody;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->link:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setQos(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->qos:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestBody(Lcom/xag/iot/sdk/comm/link/model/RequestBody;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/RequestBody;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->requestBody:Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTimeout(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setToken(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->token:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->topic:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
