.class final Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->c(Lio/ktor/server/application/PluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/r<",
        "Lio/ktor/server/application/OnCallRespondContext<",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        ">;",
        "Lio/ktor/server/application/PipelineCall;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1755#2,3:121\n*S KotlinDebug\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1\n*L\n24#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallRespondContext;",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "",
        "subject",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;)V"
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
        "SMAP\nResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1755#2,3:121\n*S KotlinDebug\n*F\n+ 1 ResponseConverter.kt\nio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1\n*L\n24#1:121,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.plugins.contentnegotiation.ResponseConverterKt$convertResponseBody$1"
    f = "ResponseConverter.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;

    invoke-direct {v0, p4}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/OnCallRespondContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/ktor/server/application/OnCallRespondContext;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 36
    .line 37
    iget-object v8, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v8, Lio/ktor/http/content/OutgoingContent;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Skipping because body is already converted."

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lio/ktor/server/application/t;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/a;->f()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v3, v1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/reflect/d;

    .line 96
    .line 97
    invoke-interface {v3, v8}, Lkotlin/reflect/d;->B(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lio/ktor/server/request/c;->o(Lio/ktor/server/request/b;)Loc0/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Loc0/e1;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "Skipping response body transformation from "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " to OutgoingContent for the "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " request because the "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " type is ignored. See [ContentNegotiationConfig::ignoreType]."

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v1, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_5
    :goto_0
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lio/ktor/server/response/r;->a(Lio/ktor/server/response/a;)Lid0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    invoke-virtual {p1}, Lio/ktor/server/application/t;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/a;->g()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {p1}, Lio/ktor/server/application/t;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/a;

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/a;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    new-instance v1, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v3, v1

    .line 240
    move-object v5, p1

    .line 241
    invoke-direct/range {v3 .. v10}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/application/OnCallRespondContext;Ljava/util/List;Lid0/a;Ljava/lang/Object;ZLkotlin/coroutines/c;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    iput-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->label:I

    .line 250
    .line 251
    invoke-virtual {p1, v1, p0}, Lio/ktor/server/application/OnCallRespondContext;->d(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_7

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 259
    .line 260
    return-object p1
.end method
