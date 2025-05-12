.class public final La10/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La10/f;->c(Lc10/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "a10/f$a",
        "Lq00/l;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
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
.field public final synthetic a:La10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La10/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc10/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La10/f;Lc10/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/f<",
            "TT;>;",
            "Lc10/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La10/f$a;->a:La10/f;

    .line 2
    .line 3
    iput-object p2, p0, La10/f$a;->b:Lc10/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 3
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc10/c$a;

    .line 7
    .line 8
    iget-object v1, p0, La10/f$a;->a:La10/f;

    .line 9
    .line 10
    invoke-static {v1}, La10/f;->e(La10/f;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lc10/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lc10/c$a;->a([B)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/xag/iot/sdk/comm/session/model/Response;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/xag/iot/sdk/comm/session/model/Response;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/session/model/Response;->setHost(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/session/model/Response;->setCode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/xag/iot/sdk/comm/session/model/Response;->setTopic(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/xag/iot/sdk/comm/session/model/Response;->setResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La10/f$a;->b:Lc10/f;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lc10/f;->a(Lc10/e;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
