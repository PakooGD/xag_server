.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultTransformKt;->b(Lio/ktor/server/request/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/util/pipeline/d<",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;",
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
    value = "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n+ 4 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,127:1\n79#2:128\n79#2:129\n79#2:138\n79#2:140\n79#2:141\n79#2:142\n98#3,8:130\n24#4:139\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2\n*L\n40#1:128\n44#1:129\n47#1:138\n72#1:140\n76#1:141\n77#1:142\n44#1:130,8\n52#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "body",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/d;Ljava/lang/Object;)V"
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
        "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n+ 4 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,127:1\n79#2:128\n79#2:129\n79#2:138\n79#2:140\n79#2:141\n79#2:142\n98#3,8:130\n24#4:139\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2\n*L\n40#1:128\n44#1:129\n47#1:138\n72#1:140\n76#1:141\n77#1:142\n44#1:130,8\n52#1:139\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2"
    f = "DefaultTransform.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2a,
        0x2f,
        0x35,
        0x45,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "body",
        "$this$intercept",
        "body",
        "$this$intercept",
        "body",
        "$this$intercept",
        "body"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;

    invoke-direct {v0, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lio/ktor/util/pipeline/d;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Loc0/q1;

    .line 57
    .line 58
    iget-object v4, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lio/ktor/util/pipeline/d;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lio/ktor/util/pipeline/d;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lio/ktor/util/pipeline/d;

    .line 89
    .line 90
    iget-object v9, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v10, v9, Lio/ktor/utils/io/f;

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Lio/ktor/utils/io/f;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v10, v8

    .line 101
    :goto_0
    if-nez v10, :cond_6

    .line 102
    .line 103
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    invoke-virtual {v2}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lio/ktor/server/application/PipelineCall;

    .line 111
    .line 112
    invoke-static {v11}, Lio/ktor/server/application/h0;->b(Lio/ktor/server/application/b;)Lid0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-class v12, Lio/ktor/utils/io/f;

    .line 121
    .line 122
    invoke-static {v12}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    :cond_7
    move-object v5, v2

    .line 133
    move-object v4, v8

    .line 134
    :goto_1
    move-object v2, v9

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    const-class v12, [B

    .line 138
    .line 139
    invoke-static {v12}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    iput-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 154
    .line 155
    invoke-static {v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->W(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v0, :cond_f

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    const-class v12, Loc0/p1;

    .line 163
    .line 164
    invoke-static {v12}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_e

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lio/ktor/server/application/PipelineCall;

    .line 185
    .line 186
    invoke-interface {v11}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, Lio/ktor/server/request/c;->m(Lio/ktor/server/request/b;)Loc0/k;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget-object v11, Loc0/k$a;->a:Loc0/k$a;

    .line 195
    .line 196
    invoke-virtual {v11}, Loc0/k$a;->e()Loc0/k;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v4, v11}, Loc0/k;->i(Loc0/k;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 211
    .line 212
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lio/ktor/server/request/c;->k(Lio/ktor/server/request/b;)Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    :cond_a
    iput-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 229
    .line 230
    invoke-static {v10, v4, v1}, Lio/ktor/server/engine/DefaultTransformKt;->d(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v0, :cond_b

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    move-object v5, v2

    .line 238
    move-object v2, v9

    .line 239
    :goto_2
    move-object v9, v4

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    const/16 v13, 0xe

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static/range {v9 .. v14}, Loc0/v1;->d(Ljava/lang/String;IIZILjava/lang/Object;)Loc0/p1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_c
    sget-object v6, Loc0/k$g;->a:Loc0/k$g;

    .line 255
    .line 256
    invoke-virtual {v6}, Loc0/k$g;->e()Loc0/k;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, Loc0/k;->i(Loc0/k;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    sget-object v4, Loc0/p1;->c:Loc0/p1$a;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v4, v7, v8}, Loc0/t1;->b(IILjava/lang/Object;)Loc0/q1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v10}, Lio/ktor/server/engine/y;->b(Lio/ktor/util/pipeline/d;Lio/ktor/utils/io/f;)Lio/ktor/http/content/p;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;

    .line 278
    .line 279
    invoke-direct {v7, v4, v8}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;-><init>(Loc0/q1;Lkotlin/coroutines/c;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput v5, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 289
    .line 290
    invoke-static {v6, v7, v1}, Lio/ktor/http/content/MultipartKt;->b(Lio/ktor/http/content/p;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_d
    move-object v5, v2

    .line 298
    move-object v2, v4

    .line 299
    move-object v4, v9

    .line 300
    :goto_3
    invoke-interface {v2}, Loc0/q1;->build()Loc0/p1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v15, v4

    .line 305
    move-object v4, v2

    .line 306
    move-object v2, v15

    .line 307
    goto :goto_4

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v2, Lio/ktor/server/plugins/BadRequestException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v5, "Illegal Content-Type header format: "

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Loc0/y0;->a:Loc0/y0;

    .line 330
    .line 331
    invoke-virtual {v5}, Loc0/y0;->C()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4, v5}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v2, v3, v0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_e
    iput-object v2, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 355
    .line 356
    invoke-static {v2, v9, v1}, Lio/ktor/server/engine/y;->a(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-ne v4, v0, :cond_f

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_f
    move-object v5, v2

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :goto_4
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-static {}, Lio/ktor/server/engine/DefaultTransformKt;->a()Lpu0/c;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v9, "Transformed "

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, " to "

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, " for "

    .line 410
    .line 411
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lio/ktor/server/application/PipelineCall;

    .line 419
    .line 420
    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v6, v2}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v8, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput v3, v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 445
    .line 446
    invoke-virtual {v5, v4, v1}, Lio/ktor/util/pipeline/d;->j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v0, :cond_11

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_10
    invoke-static {}, Lio/ktor/server/engine/DefaultTransformKt;->a()Lpu0/c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "No Default Transformations found for "

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " and expected type "

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lio/ktor/server/application/PipelineCall;

    .line 488
    .line 489
    invoke-static {v2}, Lio/ktor/server/application/h0;->b(Lio/ktor/server/application/b;)Lid0/a;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " for call "

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lio/ktor/server/application/PipelineCall;

    .line 506
    .line 507
    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v2}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 526
    .line 527
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 528
    .line 529
    return-object v0
.end method
