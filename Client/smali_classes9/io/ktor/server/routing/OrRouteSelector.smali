.class public final Lio/ktor/server/routing/OrRouteSelector;
.super Lio/ktor/server/routing/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/server/routing/OrRouteSelector;",
        "Lio/ktor/server/routing/e0;",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/f0;",
        "a",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "()Lio/ktor/server/routing/e0;",
        "c",
        "first",
        "second",
        "d",
        "(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/OrRouteSelector;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/server/routing/e0;",
        "f",
        "g",
        "<init>",
        "(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/routing/e0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/server/routing/e0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)V
    .locals 1
    .param p1    # Lio/ktor/server/routing/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/routing/e0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/server/routing/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lio/ktor/server/routing/OrRouteSelector;Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;ILjava/lang/Object;)Lio/ktor/server/routing/OrRouteSelector;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/OrRouteSelector;->d(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/OrRouteSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/server/routing/RoutingResolveContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

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
    iput v1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;-><init>(Lio/ktor/server/routing/OrRouteSelector;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->I$0:I

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/ktor/server/routing/RoutingResolveContext;

    .line 58
    .line 59
    iget-object v2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/ktor/server/routing/OrRouteSelector;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->I$0:I

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/server/routing/e0;->a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p3, Lio/ktor/server/routing/f0;

    .line 89
    .line 90
    invoke-virtual {p3}, Lio/ktor/server/routing/f0;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_5
    iget-object p3, v2, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/server/routing/e0;->a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    return-object p3
.end method

.method public final b()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    return-object v0
.end method

.method public final c()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    return-object v0
.end method

.method public final d(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/OrRouteSelector;
    .locals 1
    .param p1    # Lio/ktor/server/routing/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/routing/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/server/routing/OrRouteSelector;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/routing/OrRouteSelector;-><init>(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/OrRouteSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/OrRouteSelector;

    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    iget-object v3, p1, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    iget-object p1, p1, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " | "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
