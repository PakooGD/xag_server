.class public final La10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc10/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "La10/f;",
        "T",
        "Lc10/g;",
        "",
        "qos",
        "d",
        "(I)Lc10/g;",
        "token",
        "setToken",
        "timeout",
        "a",
        "Lc10/d;",
        "endpoint",
        "b",
        "(Lc10/d;)Lc10/g;",
        "Lc10/e;",
        "execute",
        "()Lc10/e;",
        "Lc10/f;",
        "callback",
        "Lkotlin/z1;",
        "c",
        "(Lc10/f;)V",
        "Lq00/e;",
        "Lq00/e;",
        "linkClient",
        "Lcom/xag/iot/sdk/comm/link/model/Request$Builder;",
        "Lcom/xag/iot/sdk/comm/link/model/Request$Builder;",
        "requestBuilder",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "<init>",
        "(Lq00/e;Lcom/xag/iot/sdk/comm/link/model/Request$Builder;Ljava/lang/reflect/Type;)V",
        "lib_xiot_comm_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lq00/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq00/e;Lcom/xag/iot/sdk/comm/link/model/Request$Builder;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Lq00/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/iot/sdk/comm/link/model/Request$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La10/f;->a:Lq00/e;

    .line 20
    .line 21
    iput-object p2, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 22
    .line 23
    iput-object p3, p0, La10/f;->c:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(La10/f;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, La10/f;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lc10/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc10/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setTimeout(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lc10/d;)Lc10/g;
    .locals 1
    .param p1    # Lc10/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc10/d;",
            ")",
            "Lc10/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 7
    .line 8
    invoke-interface {p1}, Lc10/d;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lc10/f;)V
    .locals 3
    .param p1    # Lc10/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc10/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La10/f;->a:Lq00/e;

    .line 13
    .line 14
    new-instance v2, La10/f$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, La10/f$a;-><init>(La10/f;Lc10/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lq00/e;->m(Lcom/xag/iot/sdk/comm/link/model/Request;Lq00/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(I)Lc10/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc10/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setQos(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public execute()Lc10/e;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc10/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La10/f;->a:Lq00/e;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lq00/e;->b(Lcom/xag/iot/sdk/comm/link/model/Request;)Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc10/c$a;

    .line 14
    .line 15
    iget-object v2, p0, La10/f;->c:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lc10/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lc10/c$a;->a([B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/xag/iot/sdk/comm/session/model/Response;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/xag/iot/sdk/comm/session/model/Response;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/xag/iot/sdk/comm/session/model/Response;->setHost(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Response;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/xag/iot/sdk/comm/session/model/Response;->setCode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/xag/iot/sdk/comm/session/model/Response;->setTopic(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/xag/iot/sdk/comm/session/model/Response;->setResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public setToken(I)Lc10/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc10/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La10/f;->b:Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setToken(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
