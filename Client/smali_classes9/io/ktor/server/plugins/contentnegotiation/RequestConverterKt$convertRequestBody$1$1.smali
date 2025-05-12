.class final Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/server/application/s0;",
        "Lio/ktor/utils/io/f;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/server/application/s0;",
        "Lio/ktor/utils/io/f;",
        "body",
        "",
        "<anonymous>",
        "(Lio/ktor/server/application/s0;Lio/ktor/utils/io/f;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.plugins.contentnegotiation.RequestConverterKt$convertRequestBody$1$1"
    f = "RequestConverter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {
        "body",
        "requestContentType",
        "charset"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/PipelineCall;

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestedType:Lid0/a;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lid0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/f;",
            ">;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$registrations:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lid0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/s0;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/s0;",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$registrations:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lid0/a;

    invoke-direct {p1, v0, v1, v2, p3}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;-><init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lid0/a;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/s0;

    check-cast p2, Lio/ktor/utils/io/f;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->invoke(Lio/ktor/server/application/s0;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Loc0/k;

    .line 23
    .line 24
    iget-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lio/ktor/utils/io/f;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/utils/io/f;

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lio/ktor/server/request/c;->m(Lio/ktor/server/request/b;)Loc0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Loc0/k;->k()Loc0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 64
    .line 65
    invoke-interface {v3}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lio/ktor/server/request/c;->k(Lio/ktor/server/request/b;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$registrations:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v10, p1

    .line 84
    move-object v9, v1

    .line 85
    move-object p1, v3

    .line 86
    move-object v1, v4

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lio/ktor/server/plugins/contentnegotiation/f;

    .line 99
    .line 100
    iget-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lid0/a;

    .line 101
    .line 102
    iput-object v10, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->label:I

    .line 111
    .line 112
    move-object v3, v10

    .line 113
    move-object v4, p1

    .line 114
    move-object v7, v9

    .line 115
    move-object v8, p0

    .line 116
    invoke-static/range {v3 .. v8}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->a(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/f;Lid0/a;Loc0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v11, v3

    .line 124
    move-object v3, p1

    .line 125
    move-object p1, v11

    .line 126
    :goto_1
    if-nez p1, :cond_4

    .line 127
    .line 128
    move-object p1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object p1

    .line 131
    :cond_5
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "No suitable content converter found for request type "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lid0/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :catch_0
    move-exception p1

    .line 163
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Illegal Content-Type header format: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 176
    .line 177
    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Loc0/y0;->a:Loc0/y0;

    .line 186
    .line 187
    invoke-virtual {v3}, Loc0/y0;->C()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
