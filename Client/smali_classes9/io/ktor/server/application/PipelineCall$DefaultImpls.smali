.class public final Lio/ktor/server/application/PipelineCall$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/application/PipelineCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/ktor/server/application/PipelineCall;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lid0/a;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/application/PipelineCall$receiveNullable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

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
    iput v1, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/application/PipelineCall$receiveNullable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

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
    iget-object p0, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lid0/a;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->b()Lio/ktor/util/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p2, v2}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lio/ktor/server/request/d;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->b()Lio/ktor/util/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lio/ktor/server/request/d;->a:Lio/ktor/server/request/d;

    .line 83
    .line 84
    invoke-interface {v2, v4, v5}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/server/application/h0;->d(Lio/ktor/server/application/b;Lid0/a;)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Lio/ktor/server/request/b;->k()Lio/ktor/utils/io/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_4
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lio/ktor/server/request/e;->b()Lio/ktor/server/request/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object p1, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v2, p0, p2, v0}, Lio/ktor/util/pipeline/c;->r(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    sget-object p0, Lio/ktor/http/content/r;->a:Lio/ktor/http/content/r;

    .line 120
    .line 121
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object p0, Lio/ktor/server/request/d;->a:Lio/ktor/server/request/d;

    .line 130
    .line 131
    if-eq p2, p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p2}, Lkotlin/reflect/d;->B(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_7
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 145
    .line 146
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    new-instance p0, Lio/ktor/server/request/RequestAlreadyConsumedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lio/ktor/server/request/RequestAlreadyConsumedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static b(Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lid0/a;
        .annotation build Las0/l;
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
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lio/ktor/server/response/r;->b(Lio/ktor/server/response/a;Lid0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lio/ktor/server/response/m;->b()Lio/ktor/server/response/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/ktor/http/content/r;->a:Lio/ktor/http/content/r;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p0, p1, p3}, Lio/ktor/util/pipeline/c;->r(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    return-object p0
.end method
