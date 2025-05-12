.class final Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultEnginePipelineKt;->c(Lwc0/a;Z)Lio/ktor/server/engine/n1;
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
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;",
        "Lkotlin/z1;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n*L\n1#1,121:1\n79#2:122\n79#2:127\n79#2:128\n79#2:129\n79#2:130\n79#2:131\n489#3,4:123\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1\n*L\n33#1:122\n42#1:127\n35#1:128\n42#1:129\n39#1:130\n42#1:131\n33#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
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
        "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n*L\n1#1,121:1\n79#2:122\n79#2:127\n79#2:128\n79#2:129\n79#2:130\n79#2:131\n489#3,4:123\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1\n*L\n33#1:122\n42#1:127\n35#1:128\n42#1:129\n39#1:130\n42#1:131\n33#1:123,4\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1"
    f = "DefaultEnginePipeline.kt"
    i = {
        0x0,
        0x2,
        0x4
    }
    l = {
        0x7b,
        0x2a,
        0x23,
        0x2a,
        0x27,
        0x2a,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "$this$intercept",
        "$this$intercept"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Lkotlin/z1;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/z1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;

    invoke-direct {p2, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p2, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p2, Lkotlin/z1;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 36
    .line 37
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 48
    .line 49
    :try_start_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_4
    iget-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 57
    .line 58
    :try_start_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 80
    .line 81
    invoke-interface {p1}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/ktor/server/application/PipelineCall;

    .line 90
    .line 91
    new-instance v4, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1;

    .line 92
    .line 93
    invoke-direct {v4, p1, v3, v2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 100
    .line 101
    invoke-static {v4, p0}, Lio/ktor/util/debug/ContextUtilsKt;->b(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_5
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 113
    .line 114
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lio/ktor/server/request/b;->k()Lio/ktor/utils/io/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v2, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->h(Lio/ktor/utils/io/f;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lio/ktor/server/application/PipelineCall;

    .line 144
    .line 145
    iput-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    iput v4, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 149
    .line 150
    invoke-static {v3, p1, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->e(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    if-ne p1, v0, :cond_1

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 162
    .line 163
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lio/ktor/server/request/b;->k()Lio/ktor/utils/io/f;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v2, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p1, 0x6

    .line 174
    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, p0

    .line 181
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->h(Lio/ktor/utils/io/f;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 185
    if-ne p1, v0, :cond_3

    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lio/ktor/server/application/PipelineCall;

    .line 193
    .line 194
    invoke-interface {v3}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lzc0/b;->a(Lio/ktor/server/application/a;)Lzc0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 207
    .line 208
    new-instance v5, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;

    .line 209
    .line 210
    invoke-direct {v5, v1, p1, v2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;-><init>(Lio/ktor/util/pipeline/d;Lio/ktor/util/cio/ChannelIOException;Lkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 p1, 0x3

    .line 216
    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 217
    .line 218
    invoke-interface {v3, v4, v5, p0}, Lzc0/c;->a(Lio/ktor/server/application/b;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 222
    if-ne p1, v0, :cond_2

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_2
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 230
    .line 231
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Lio/ktor/server/request/b;->k()Lio/ktor/utils/io/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v2, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 p1, 0x4

    .line 242
    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 243
    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v6, p0

    .line 249
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->h(Lio/ktor/utils/io/f;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    if-ne p1, v0, :cond_3

    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_2
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 257
    .line 258
    return-object p1

    .line 259
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lio/ktor/server/application/PipelineCall;

    .line 264
    .line 265
    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lio/ktor/server/request/b;->k()Lio/ktor/utils/io/f;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v1, 0x7

    .line 276
    iput v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v5, p0

    .line 283
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->h(Lio/ktor/utils/io/f;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 287
    if-ne v1, v0, :cond_4

    .line 288
    .line 289
    return-object v0

    .line 290
    :catchall_3
    :cond_4
    move-object v0, p1

    .line 291
    :catchall_4
    :goto_7
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
