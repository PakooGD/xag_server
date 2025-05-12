.class final Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.utils.net.CmdWin2$execute$2"
    f = "CmdWin2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x4e,
        0x4e
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

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;-><init>(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->label:I

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
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

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
    iget-wide v2, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->J$0:J

    .line 38
    .line 39
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

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
    iget-object v7, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->a(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;)Lcom/xag/agri/v4/operation/device/update/utils/net/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lcom/xag/agri/v4/operation/device/update/utils/net/a;->create()Ljava/lang/String;

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
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2$1;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 113
    .line 114
    invoke-direct {v0, v8, v14, v11}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2$1;-><init>(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, v9

    .line 123
    move-object v9, v0

    .line 124
    move-object v4, v10

    .line 125
    move/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move-object/from16 v11, v17

    .line 130
    .line 131
    :try_start_3
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 132
    .line 133
    .line 134
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v6, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    iget-object v7, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 140
    .line 141
    invoke-static {v7}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->c(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    iget-object v7, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 170
    .line 171
    invoke-static {v7}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->b(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-le v6, v7, :cond_3

    .line 176
    .line 177
    :goto_0
    if-gtz v6, :cond_6

    .line 178
    .line 179
    new-instance v0, Ljava/io/BufferedReader;

    .line 180
    .line 181
    new-instance v6, Ljava/io/InputStreamReader;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "ERR: "

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object/from16 v18, v11

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    move-object v11, v4

    .line 231
    move-object/from16 v4, v18

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->d(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->d(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Process;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v11, :cond_a

    .line 255
    .line 256
    invoke-interface {v11}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iput-object v15, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v12, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->J$0:J

    .line 265
    .line 266
    iput v5, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->label:I

    .line 267
    .line 268
    invoke-static {v11, v1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v2, :cond_8

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_8
    move-wide v2, v12

    .line 276
    move-object v0, v15

    .line 277
    :goto_3
    move-object v15, v0

    .line 278
    move-wide v12, v2

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :goto_4
    move-object v11, v4

    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    :goto_5
    move-object v11, v4

    .line 289
    move-object/from16 v4, v16

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v3, v9

    .line 294
    move-object v4, v10

    .line 295
    move-object/from16 v16, v11

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object v3, v9

    .line 300
    move-object v4, v10

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v4, v10

    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-object v4, v10

    .line 316
    move-object/from16 v16, v11

    .line 317
    .line 318
    move-object v11, v4

    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    move-object v4, v3

    .line 322
    goto :goto_6

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    move-object/from16 v16, v11

    .line 325
    .line 326
    move-object/from16 v3, v16

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    move-object v11, v4

    .line 330
    goto :goto_8

    .line 331
    :catch_4
    move-exception v0

    .line 332
    move-object/from16 v16, v11

    .line 333
    .line 334
    move-object/from16 v3, v16

    .line 335
    .line 336
    move-object v4, v3

    .line 337
    move-object v11, v4

    .line 338
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 348
    .line 349
    invoke-static {v0, v11}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->d(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 353
    .line 354
    invoke-static {v0, v3}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->d(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Process;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 364
    .line 365
    .line 366
    :cond_9
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-interface {v4}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iput-object v15, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-wide v12, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->J$0:J

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    iput v3, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->label:I

    .line 380
    .line 381
    invoke-static {v4, v1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v2, :cond_8

    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    sub-long/2addr v2, v12

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "\u8017\u65f6"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    :goto_8
    iget-object v5, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 422
    .line 423
    invoke-static {v5, v11}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->d(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Ljava/io/Closeable;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->this$0:Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;

    .line 427
    .line 428
    invoke-static {v5, v3}, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;->d(Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2;Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/Process;

    .line 434
    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 438
    .line 439
    .line 440
    :cond_b
    if-eqz v4, :cond_c

    .line 441
    .line 442
    invoke-interface {v4}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    iput-object v0, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    iput v3, v1, Lcom/xag/agri/v4/operation/device/update/utils/net/CmdWin2$execute$2;->label:I

    .line 452
    .line 453
    invoke-static {v4, v1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v3, v2, :cond_c

    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_c
    :goto_9
    throw v0
.end method
