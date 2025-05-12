.class final Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/utils/env/CmdWin2;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.basecompat.utils.env.CmdWin2$execute$2"
    f = "CmdWin2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4d,
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "retBuf",
        "time",
        "retBuf",
        "time"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/utils/env/CmdWin2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/basecompat/utils/env/CmdWin2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;

    iget-object v1, p0, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    invoke-direct {v0, v1, p2}, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;-><init>(Lcom/xag/support/basecompat/utils/env/CmdWin2;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    iget-wide v2, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->J$0:J

    .line 38
    .line 39
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->a(Lcom/xag/support/basecompat/utils/env/CmdWin2;)Lcom/xag/support/basecompat/utils/env/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lcom/xag/support/basecompat/utils/env/a;->create()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    :try_start_1
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Process;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    :try_start_2
    new-instance v0, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2$1;

    .line 107
    .line 108
    iget-object v7, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 109
    .line 110
    invoke-direct {v0, v7, v14, v11}, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2$1;-><init>(Lcom/xag/support/basecompat/utils/env/CmdWin2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x3

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, v9

    .line 120
    move-object v9, v0

    .line 121
    move-object v4, v10

    .line 122
    move/from16 v10, v16

    .line 123
    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object/from16 v11, v17

    .line 127
    .line 128
    :try_start_3
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 133
    .line 134
    new-instance v6, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->c(Lcom/xag/support/basecompat/utils/env/CmdWin2;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    iget-object v7, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 167
    .line 168
    invoke-static {v7}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->b(Lcom/xag/support/basecompat/utils/env/CmdWin2;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-le v6, v7, :cond_3

    .line 173
    .line 174
    :goto_0
    if-gtz v6, :cond_6

    .line 175
    .line 176
    new-instance v0, Ljava/io/BufferedReader;

    .line 177
    .line 178
    new-instance v6, Ljava/io/InputStreamReader;

    .line 179
    .line 180
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "ERR: "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-object v11, v4

    .line 220
    move-object/from16 v4, v18

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    move-object v11, v4

    .line 228
    move-object/from16 v4, v18

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 233
    .line 234
    invoke-static {v0, v4}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->d(Lcom/xag/support/basecompat/utils/env/CmdWin2;Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->d(Lcom/xag/support/basecompat/utils/env/CmdWin2;Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Process;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 249
    .line 250
    .line 251
    :cond_7
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-interface {v11}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iput-object v15, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-wide v12, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->J$0:J

    .line 262
    .line 263
    iput v5, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->label:I

    .line 264
    .line 265
    invoke-static {v11, v1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v2, :cond_8

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_8
    move-wide v2, v12

    .line 273
    move-object v0, v15

    .line 274
    :goto_3
    move-object v15, v0

    .line 275
    move-wide v12, v2

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :goto_4
    move-object v11, v4

    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :catch_1
    move-exception v0

    .line 285
    :goto_5
    move-object v11, v4

    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v3, v9

    .line 291
    move-object v4, v10

    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_2
    move-exception v0

    .line 296
    move-object v3, v9

    .line 297
    move-object v4, v10

    .line 298
    move-object/from16 v16, v11

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v4, v10

    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    move-object v11, v4

    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object v4, v10

    .line 313
    move-object/from16 v16, v11

    .line 314
    .line 315
    move-object v11, v4

    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    goto :goto_6

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    move-object/from16 v16, v11

    .line 322
    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    move-object v11, v4

    .line 327
    goto :goto_8

    .line 328
    :catch_4
    move-exception v0

    .line 329
    move-object/from16 v16, v11

    .line 330
    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    move-object v4, v3

    .line 334
    move-object v11, v4

    .line 335
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 345
    .line 346
    invoke-static {v0, v11}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->d(Lcom/xag/support/basecompat/utils/env/CmdWin2;Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 350
    .line 351
    invoke-static {v0, v3}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->d(Lcom/xag/support/basecompat/utils/env/CmdWin2;Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Process;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 361
    .line 362
    .line 363
    :cond_9
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-interface {v4}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iput-object v15, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-wide v12, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->J$0:J

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    iput v3, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->label:I

    .line 377
    .line 378
    invoke-static {v4, v1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v2, :cond_8

    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sub-long/2addr v2, v12

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "\u8017\u65f6"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    :goto_8
    iget-object v5, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 419
    .line 420
    invoke-static {v5, v11}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->d(Lcom/xag/support/basecompat/utils/env/CmdWin2;Ljava/io/Closeable;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->this$0:Lcom/xag/support/basecompat/utils/env/CmdWin2;

    .line 424
    .line 425
    invoke-static {v5, v3}, Lcom/xag/support/basecompat/utils/env/CmdWin2;->d(Lcom/xag/support/basecompat/utils/env/CmdWin2;Ljava/io/Closeable;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/lang/Process;

    .line 431
    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 435
    .line 436
    .line 437
    :cond_b
    if-eqz v4, :cond_c

    .line 438
    .line 439
    invoke-interface {v4}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    iput-object v0, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    iput v3, v1, Lcom/xag/support/basecompat/utils/env/CmdWin2$execute$2;->label:I

    .line 449
    .line 450
    invoke-static {v4, v1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-ne v3, v2, :cond_c

    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_c
    :goto_9
    throw v0
.end method
