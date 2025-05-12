.class public final Laws/sdk/kotlin/runtime/http/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddUserAgentMetadataInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUserAgentMetadataInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/AddUserAgentMetadataInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,27:1\n216#2,2:28\n*S KotlinDebug\n*F\n+ 1 AddUserAgentMetadataInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/AddUserAgentMetadataInterceptor\n*L\n22#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\u001b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/http/interceptors/a;",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "Lu0/j;",
        "context",
        "Lkotlin/z1;",
        "i",
        "(Lu0/j;)V",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "metadata",
        "<init>",
        "(Ljava/util/Map;)V",
        "aws-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAddUserAgentMetadataInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUserAgentMetadataInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/AddUserAgentMetadataInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,27:1\n216#2,2:28\n*S KotlinDebug\n*F\n+ 1 AddUserAgentMetadataInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/AddUserAgentMetadataInterceptor\n*L\n22#1:28,2\n*E\n"
    }
.end annotation

.annotation runtime Lu/b;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/sdk/kotlin/runtime/http/interceptors/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lu0/i;)V
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->o(Lu0/f;Lu0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->e(Lu0/f;Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lu0/i;)V
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->m(Lu0/f;Lu0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->a(Lu0/f;Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->d(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lu0/k;)V
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->i(Lu0/f;Lu0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->r(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lu0/k;)V
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->j(Lu0/f;Lu0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lu0/j;)V
    .locals 4
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/b;->c:Lk0/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/b$a;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk0/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lk0/b;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v2, v1, v2}, Lk0/b;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Laws/sdk/kotlin/runtime/http/interceptors/a;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lk0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lk0/b;->c:Lk0/b$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk0/b$a;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, v0}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public j(Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->c(Lu0/f;Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->k(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->b(Lu0/f;Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->n(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->l(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->g(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lu0/j;)V
    .locals 0
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->q(Lu0/f;Lu0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->s(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->f(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lu0/k;)V
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->h(Lu0/f;Lu0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
