.class public final Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/services/s3/auth/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;",
        "Laws/sdk/kotlin/services/s3/auth/c;",
        "Laws/sdk/kotlin/services/s3/auth/b;",
        "params",
        "",
        "Lp0/a;",
        "b",
        "(Laws/sdk/kotlin/services/s3/auth/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lm0/d;",
        "a",
        "Lm0/d;",
        "endpointProvider",
        "",
        "",
        "Ljava/util/Map;",
        "operationOverrides",
        "c",
        "Ljava/util/List;",
        "serviceDefaults",
        "<init>",
        "(Lm0/d;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lm0/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;-><init>(Lm0/d;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lm0/d;)V
    .locals 8
    .param p1    # Lm0/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->a:Lm0/d;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/auth/v;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lp0/a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "WriteGetObjectResponse"

    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/p0;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->b:Ljava/util/Map;

    const/16 v5, 0x1f

    const/4 v0, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/auth/v;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lp0/a;

    move-result-object p1

    .line 7
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/auth/t;->b(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lp0/a;

    move-result-object v0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Laws/sdk/kotlin/services/s3/express/n;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lp0/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lp0/a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/d;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;-><init>(Lm0/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/services/s3/auth/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->b(Laws/sdk/kotlin/services/s3/auth/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Laws/sdk/kotlin/services/s3/auth/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Laws/sdk/kotlin/services/s3/auth/b;
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
            "Laws/sdk/kotlin/services/s3/auth/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;-><init>(Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/auth/b;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->c:Ljava/util/List;

    .line 70
    .line 71
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/auth/b;->e()Lm0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;->a:Lm0/d;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iput-object p2, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider$resolveAuthScheme$1;->label:I

    .line 86
    .line 87
    invoke-interface {v2, p1, v0}, Lv0/b;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v4, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v4

    .line 97
    :goto_1
    check-cast p2, Lv0/a;

    .line 98
    .line 99
    invoke-static {p2}, Lv0/c;->a(Lv0/a;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v4, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v4

    .line 111
    :goto_2
    invoke-static {p1, p2}, Laws/smithy/kotlin/runtime/http/auth/p;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
