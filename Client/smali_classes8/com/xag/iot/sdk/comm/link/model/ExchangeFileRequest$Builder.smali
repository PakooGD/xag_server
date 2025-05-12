.class public final Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;",
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
        "build",
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;",
        "setHost",
        "setLink",
        "setRequestBody",
        "body",
        "setToken",
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
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->link:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->topic:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->token:I

    .line 14
    .line 15
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->access$setHost$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->link:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->access$setLink$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->topic:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->access$setTopic$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->token:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->access$setToken$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;->access$setRequestBody$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
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
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
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
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->link:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRequestBody(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;
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
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->requestBody:Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setToken(I)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->token:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;
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
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->topic:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
