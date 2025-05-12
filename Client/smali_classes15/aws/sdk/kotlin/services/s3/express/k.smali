.class public final Laws/sdk/kotlin/services/s3/express/k;
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
    value = "SMAP\nS3ExpressDisableChecksumInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3ExpressDisableChecksumInterceptor.kt\naws/sdk/kotlin/services/s3/express/S3ExpressDisableChecksumInterceptor\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n258#2:37\n259#2:39\n1#3:38\n*S KotlinDebug\n*F\n+ 1 S3ExpressDisableChecksumInterceptor.kt\naws/sdk/kotlin/services/s3/express/S3ExpressDisableChecksumInterceptor\n*L\n24#1:37\n24#1:39\n24#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0008\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/express/k;",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "Lu0/h;",
        "context",
        "r",
        "(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "s3"
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
        "SMAP\nS3ExpressDisableChecksumInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3ExpressDisableChecksumInterceptor.kt\naws/sdk/kotlin/services/s3/express/S3ExpressDisableChecksumInterceptor\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n258#2:37\n259#2:39\n1#3:38\n*S KotlinDebug\n*F\n+ 1 S3ExpressDisableChecksumInterceptor.kt\naws/sdk/kotlin/services/s3/express/S3ExpressDisableChecksumInterceptor\n*L\n24#1:37\n24#1:39\n24#1:38\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/express/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Disabling configured checksum "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " for S3 Express UploadPart"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
    invoke-static {p0, p1}, Lu0/f$a;->p(Lu0/f;Lu0/j;)V

    .line 2
    .line 3
    .line 4
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
    .locals 4
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
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    const-string v2, "backend"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "S3Express"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Laws/sdk/kotlin/services/s3/express/k;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/f;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, Laws/sdk/kotlin/services/s3/express/j;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Laws/sdk/kotlin/services/s3/express/j;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p2, v3, v2, v0, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/f;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ld1/a;->w(Laws/smithy/kotlin/runtime/collections/a;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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
