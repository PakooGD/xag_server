.class public abstract Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;
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
    value = "SMAP\nAbstractChecksumInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChecksumInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\'\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ+\u0010\r\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "Lu0/h;",
        "context",
        "r",
        "(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "u",
        "checksum",
        "t",
        "(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;",
        "a",
        "Ljava/lang/String;",
        "cachedChecksum",
        "<init>",
        "()V",
        "http-client"
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
        "SMAP\nAbstractChecksumInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChecksumInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


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

.method public static synthetic v(Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;",
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
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lu0/h;

    .line 42
    .line 43
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor$modifyBeforeSigning$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->u(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->t(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Laws/smithy/kotlin/runtime/http/request/a;

    .line 98
    .line 99
    :cond_6
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
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->v(Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

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

.method public abstract t(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laws/smithy/kotlin/runtime/http/request/a;"
        }
    .end annotation
.end method

.method public abstract u(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
