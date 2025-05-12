.class public final Lio/ktor/server/routing/AndRouteSelector;
.super Lio/ktor/server/routing/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/server/routing/AndRouteSelector;",
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
        "(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/AndRouteSelector;",
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
    iput-object p1, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lio/ktor/server/routing/AndRouteSelector;Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;ILjava/lang/Object;)Lio/ktor/server/routing/AndRouteSelector;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/AndRouteSelector;->d(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/AndRouteSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->label:I

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
    iput v1, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;-><init>(Lio/ktor/server/routing/AndRouteSelector;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->label:I

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
    iget-object p1, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/server/routing/f0;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p2, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->I$0:I

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lio/ktor/server/routing/RoutingResolveContext;

    .line 62
    .line 63
    iget-object v2, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/ktor/server/routing/AndRouteSelector;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 75
    .line 76
    iput-object p0, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->I$0:I

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/server/routing/e0;->a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p3, Lio/ktor/server/routing/f0;

    .line 93
    .line 94
    instance-of v4, p3, Lio/ktor/server/routing/f0$c;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_5
    iget-object v2, v2, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 100
    .line 101
    move-object v4, p3

    .line 102
    check-cast v4, Lio/ktor/server/routing/f0$c;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/ktor/server/routing/f0$c;->r()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr p2, v4

    .line 109
    iput-object p3, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lio/ktor/server/routing/AndRouteSelector$evaluate$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/server/routing/e0;->a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v5, p3

    .line 124
    move-object p3, p1

    .line 125
    move-object p1, v5

    .line 126
    :goto_2
    check-cast p3, Lio/ktor/server/routing/f0;

    .line 127
    .line 128
    instance-of p2, p3, Lio/ktor/server/routing/f0$c;

    .line 129
    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_7
    check-cast p1, Lio/ktor/server/routing/f0$c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/ktor/server/routing/f0$c;->p()Loc0/p1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p3, Lio/ktor/server/routing/f0$c;

    .line 140
    .line 141
    invoke-virtual {p3}, Lio/ktor/server/routing/f0$c;->p()Loc0/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Loc0/t1;->i(Loc0/p1;Loc0/p1;)Loc0/p1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lio/ktor/server/routing/f0$c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/ktor/server/routing/f0$c;->q()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p3}, Lio/ktor/server/routing/f0$c;->q()D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    mul-double/2addr v1, v3

    .line 160
    invoke-virtual {p1}, Lio/ktor/server/routing/f0$c;->r()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p3}, Lio/ktor/server/routing/f0$c;->r()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    add-int/2addr p1, p3

    .line 169
    invoke-direct {v0, v1, v2, p2, p1}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;I)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final b()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    return-object v0
.end method

.method public final c()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

    return-object v0
.end method

.method public final d(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/AndRouteSelector;
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

    new-instance v0, Lio/ktor/server/routing/AndRouteSelector;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/routing/AndRouteSelector;-><init>(Lio/ktor/server/routing/e0;Lio/ktor/server/routing/e0;)V

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
    instance-of v1, p1, Lio/ktor/server/routing/AndRouteSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/AndRouteSelector;

    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    iget-object v3, p1, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

    iget-object p1, p1, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

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
    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

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
    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->a:Lio/ktor/server/routing/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " & "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->b:Lio/ktor/server/routing/e0;

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
