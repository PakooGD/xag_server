.class public final Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/middleware/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/middleware/b<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;",
        "Laws/smithy/kotlin/runtime/http/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JJ\u0010\n\u001a\u00020\u0005\"\u001e\u0008\u0000\u0010\u0007*\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00042\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;",
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "Laws/smithy/kotlin/runtime/http/n;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "H",
        "request",
        "next",
        "c",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/util/List;",
        "callList",
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


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/k;
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
            "<H::",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;>(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TH;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;-><init>(Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 44
    .line 45
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Laws/smithy/kotlin/runtime/io/k;

    .line 65
    .line 66
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 69
    .line 70
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast p3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    xor-int/2addr p3, v4

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Laws/smithy/kotlin/runtime/http/n;

    .line 99
    .line 100
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->label:I

    .line 107
    .line 108
    invoke-static {p3, v0}, Laws/smithy/kotlin/runtime/http/p;->b(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v2, p0

    .line 116
    :goto_1
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    iput-object p3, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware$handle$1;->label:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object p2, v2

    .line 133
    :goto_2
    check-cast p3, Laws/smithy/kotlin/runtime/http/n;

    .line 134
    .line 135
    iget-object v0, p2, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p2, p2, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p3
.end method
