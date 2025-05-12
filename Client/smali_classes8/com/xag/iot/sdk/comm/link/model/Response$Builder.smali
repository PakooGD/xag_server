.class public final Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/iot/sdk/comm/link/model/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000fJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/Response$Builder;",
        "",
        "()V",
        "code",
        "",
        "host",
        "",
        "link",
        "responseBody",
        "Lcom/xag/iot/sdk/comm/link/model/ResponseBody;",
        "topic",
        "build",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "setCode",
        "setHost",
        "",
        "setLink",
        "setResponseBody",
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
.field private code:I

.field private host:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;
    .annotation build Las0/k;
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->link:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->topic:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/iot/sdk/comm/link/model/Response;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Response;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Response;->access$setHost$p(Lcom/xag/iot/sdk/comm/link/model/Response;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->link:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Response;->access$setLink$p(Lcom/xag/iot/sdk/comm/link/model/Response;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->topic:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Response;->access$setTopic$p(Lcom/xag/iot/sdk/comm/link/model/Response;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->code:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Response;->access$setCode$p(Lcom/xag/iot/sdk/comm/link/model/Response;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Response;->access$setResponseBody$p(Lcom/xag/iot/sdk/comm/link/model/Response;Lcom/xag/iot/sdk/comm/link/model/ResponseBody;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final setCode(I)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final setHost([B)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final setLink([B)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseBody(Lcom/xag/iot/sdk/comm/link/model/ResponseBody;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ResponseBody;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->responseBody:Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->topic:Ljava/lang/String;

    return-object p0
.end method

.method public final setTopic([B)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->topic:Ljava/lang/String;

    return-object p0
.end method
