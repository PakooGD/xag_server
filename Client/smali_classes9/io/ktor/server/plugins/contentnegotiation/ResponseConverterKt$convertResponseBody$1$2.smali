.class final Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1797#2,3:121\n1368#2:124\n1454#2,2:125\n774#2:127\n865#2,2:128\n1456#2,3:130\n1#3:133\n*S KotlinDebug\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2\n*L\n44#1:121,3\n53#1:124\n53#1:125,2\n54#1:127\n54#1:128,2\n53#1:130,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/server/application/s0;",
        "",
        "it",
        "<anonymous>",
        "(Lio/ktor/server/application/s0;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1797#2,3:121\n1368#2:124\n1454#2,2:125\n774#2:127\n865#2,2:128\n1456#2,3:130\n1#3:133\n*S KotlinDebug\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2\n*L\n44#1:121,3\n53#1:124\n53#1:125,2\n54#1:127\n54#1:128,2\n53#1:130,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.plugins.contentnegotiation.ResponseConverterKt$convertResponseBody$1$2"
    f = "ResponseConverter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "acceptItems",
        "acceptCharset",
        "registration"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $call:Lio/ktor/server/application/PipelineCall;

.field final synthetic $checkAcceptHeader:Z

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseType:Lid0/a;

.field final synthetic $subject:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/application/OnCallRespondContext;Ljava/util/List;Lid0/a;Ljava/lang/Object;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/f;",
            ">;",
            "Lid0/a;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;

    iput-object p3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lid0/a;

    iput-object p5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    iput-boolean p6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$checkAcceptHeader:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/s0;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/s0;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;

    iget-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lid0/a;

    iget-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$checkAcceptHeader:Z

    move-object v0, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/application/OnCallRespondContext;Ljava/util/List;Lid0/a;Ljava/lang/Object;ZLkotlin/coroutines/c;)V

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/s0;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->invoke(Lio/ktor/server/application/s0;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/f;

    .line 16
    .line 17
    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
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
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    .line 46
    .line 47
    invoke-static {p1}, Lio/ktor/server/plugins/contentnegotiation/d;->b(Lio/ktor/server/application/b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/ktor/server/application/t;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/a;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lvf0/p;

    .line 82
    .line 83
    invoke-interface {v5, v4, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/r;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->b(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lio/ktor/server/plugins/contentnegotiation/e;

    .line 134
    .line 135
    invoke-virtual {v6}, Lio/ktor/server/plugins/contentnegotiation/e;->a()Loc0/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v4

    .line 140
    check-cast v7, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Lio/ktor/server/plugins/contentnegotiation/f;

    .line 163
    .line 164
    invoke-virtual {v10}, Lio/ktor/server/plugins/contentnegotiation/f;->a()Loc0/k;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v6}, Loc0/k;->i(Loc0/k;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {v5, v8}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v5}, Lkotlin/collections/r;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    .line 187
    .line 188
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v2, v3, v2}, Lio/ktor/serialization/ContentConverterKt;->e(Loc0/q0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v6, p1

    .line 205
    move-object v5, v4

    .line 206
    move-object v4, v1

    .line 207
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/f;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/f;->a()Loc0/k;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v5}, Loc0/m;->b(Loc0/k;Ljava/nio/charset/Charset;)Loc0/k;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object p1, v2

    .line 232
    :goto_5
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/f;->b()Lio/ktor/serialization/c;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/f;->a()Loc0/k;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_8
    move-object v8, p1

    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    move-object v9, p1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-object v9, v5

    .line 250
    :goto_6
    iget-object v10, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lid0/a;

    .line 251
    .line 252
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v11, Lio/ktor/http/content/r;->a:Lio/ktor/http/content/r;

    .line 255
    .line 256
    invoke-static {p1, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    xor-int/2addr v11, v3

    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    move-object v11, p1

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move-object v11, v2

    .line 266
    :goto_7
    iput-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->label:I

    .line 275
    .line 276
    move-object v12, p0

    .line 277
    invoke-interface/range {v7 .. v12}, Lio/ktor/serialization/c;->b(Loc0/k;Ljava/nio/charset/Charset;Lid0/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_b

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    :goto_8
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 285
    .line 286
    const-string v7, " with "

    .line 287
    .line 288
    const-string v8, "Can\'t convert body "

    .line 289
    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v8, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/f;->b()Lio/ktor/serialization/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {p1, v1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget-object v9, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    .line 328
    .line 329
    invoke-static {v9, p1}, Lio/ktor/server/http/content/d;->a(Lio/ktor/server/application/b;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v8, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/f;->b()Lio/ktor/serialization/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {p1, v1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_d
    iget-boolean v0, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$checkAcceptHeader:Z

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Loc0/k;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v6, v0}, Lio/ktor/server/plugins/contentnegotiation/d;->a(Ljava/util/List;Loc0/k;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "Can\'t send content with "

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Loc0/k;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, " to client because it is not acceptable"

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->a()Lio/ktor/server/http/content/g;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :cond_e
    return-object p1

    .line 423
    :cond_f
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v1, "No suitable content converter found for response type "

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lid0/a;

    .line 438
    .line 439
    invoke-virtual {v1}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " and body "

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {p1, v0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    .line 464
    .line 465
    return-object p1
.end method
