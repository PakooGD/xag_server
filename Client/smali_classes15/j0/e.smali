.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj0/e;",
        "Laws/smithy/kotlin/runtime/http/operation/q;",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "op",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/g0;)V",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "req",
        "c",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Li0/d;",
        "Li0/d;",
        "staticMetadata",
        "<init>",
        "(Li0/d;)V",
        "aws-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lu/b;
.end annotation


# instance fields
.field public final a:Li0/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 1
    .param p1    # Li0/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "staticMetadata"

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
    iput-object p1, p0, Lj0/e;->a:Li0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/operation/g0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/i0;->d()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->After:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->f(Laws/smithy/kotlin/runtime/io/middleware/e;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj0/e;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
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
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lk0/b;->c:Lk0/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/b$a;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v8, p2

    .line 16
    check-cast v8, Lk0/b;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lj0/e;->a:Li0/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lj0/e;->a:Li0/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Li0/d;->m()Lk0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj0/e;->a:Li0/d;

    .line 32
    .line 33
    const/16 v9, 0x7f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Li0/d;->j(Li0/d;Li0/l;Li0/c;Li0/k;Li0/j;Li0/h;Li0/i;Ljava/lang/String;Lk0/b;ILjava/lang/Object;)Li0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lj0/e;->a:Li0/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Li0/d;->m()Lk0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v8}, Lk0/b;->f(Lk0/b;)Lk0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x7f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v10}, Li0/d;->j(Li0/d;Li0/l;Li0/c;Li0/k;Li0/j;Li0/h;Li0/i;Ljava/lang/String;Lk0/b;ILjava/lang/Object;)Li0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Li0/d;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "User-Agent"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "x-amz-user-agent"

    .line 102
    .line 103
    invoke-virtual {p2}, Li0/d;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/v;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
