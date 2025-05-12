.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,1695:1\n31#2,5:1696\n*S KotlinDebug\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1\n*L\n978#1:1696,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfy/h;",
        "action",
        "Lkotlin/z1;",
        "a",
        "(Lfy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,1695:1\n31#2,5:1696\n*S KotlinDebug\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1\n*L\n978#1:1696,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

.field public final synthetic b:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlinx/coroutines/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->b:Lkotlinx/coroutines/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lfy/h;
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
            "(",
            "Lfy/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    const-string v11, "OperationViewModel"

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v12, :cond_4

    .line 50
    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;

    .line 85
    .line 86
    :goto_1
    :try_start_1
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v2, v0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlin/NotImplementedError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v15, "collect action = "

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v11, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    sget-object v6, Lfy/b$a;->c:Lfy/b$a;

    .line 151
    .line 152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 159
    .line 160
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$1;

    .line 161
    .line 162
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :catch_2
    move-object v2, v1

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    sget-object v6, Lfy/b$b;->c:Lfy/b$b;

    .line 174
    .line 175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->O0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_7
    sget-object v6, Lfy/b$c;->c:Lfy/b$c;

    .line 194
    .line 195
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_8
    sget-object v6, Lfy/b$u;->c:Lfy/b$u;

    .line 209
    .line 210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object v6, Lfy/b$d;->c:Lfy/b$d;

    .line 218
    .line 219
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    :goto_2
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 226
    .line 227
    invoke-static {v2, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_a
    sget-object v6, Lfy/b$e;->c:Lfy/b$e;

    .line 233
    .line 234
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v3, v12, :cond_b

    .line 257
    .line 258
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/o;->d:Lcom/xag/agri/v4/operation/uav/v2/util/o;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/o;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 267
    .line 268
    sget-object v3, Lfy/f$b;->b:Lfy/f$b;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_b
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 276
    .line 277
    invoke-static {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_49

    .line 282
    .line 283
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 284
    .line 285
    iput-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput v12, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 288
    .line 289
    invoke-static {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->K0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_3
    .catch Lkotlin/NotImplementedError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    if-ne v3, v5, :cond_c

    .line 294
    .line 295
    return-object v5

    .line 296
    :cond_c
    move-object v2, v1

    .line 297
    :goto_3
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_49

    .line 304
    .line 305
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 306
    .line 307
    invoke-static {v3, v9, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->N2(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;ZILjava/lang/Object;)V
    :try_end_4
    .catch Lkotlin/NotImplementedError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_d
    :try_start_5
    instance-of v6, v2, Lfy/b$h;

    .line 313
    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    check-cast v2, Lfy/b$h;

    .line 317
    .line 318
    invoke-virtual {v2}, Lfy/b$h;->d()Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;

    .line 328
    .line 329
    if-eqz v3, :cond_49

    .line 330
    .line 331
    :goto_4
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 332
    .line 333
    new-instance v4, Lfy/f$d;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->getUavId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->getPrescriptionGuid()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v4, v5, v2}, Lfy/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_f
    sget-object v6, Lfy/b$f;->c:Lfy/b$f;

    .line 352
    .line 353
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 360
    .line 361
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$2;

    .line 362
    .line 363
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_10
    sget-object v6, Lfy/b$g;->c:Lfy/b$g;

    .line 372
    .line 373
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_47

    .line 378
    .line 379
    sget-object v6, Lfy/b$j;->c:Lfy/b$j;

    .line 380
    .line 381
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 388
    .line 389
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$3;

    .line 390
    .line 391
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_11
    sget-object v6, Lfy/b$o;->c:Lfy/b$o;

    .line 400
    .line 401
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_12

    .line 406
    .line 407
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 408
    .line 409
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 410
    .line 411
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 419
    .line 420
    iput-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 423
    .line 424
    invoke-static {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->s1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-ne v2, v5, :cond_49

    .line 429
    .line 430
    return-object v5

    .line 431
    :cond_12
    sget-object v6, Lfy/b$p0;->c:Lfy/b$p0;

    .line 432
    .line 433
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 440
    .line 441
    iput-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput v10, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 444
    .line 445
    invoke-static {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->s1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v5, :cond_49

    .line 450
    .line 451
    return-object v5

    .line 452
    :cond_13
    sget-object v6, Lfy/b$r;->c:Lfy/b$r;

    .line 453
    .line 454
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_15

    .line 459
    .line 460
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_14

    .line 467
    .line 468
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ne v2, v12, :cond_14

    .line 473
    .line 474
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 475
    .line 476
    new-instance v3, Lfy/k$j;

    .line 477
    .line 478
    invoke-direct {v3, v13, v12, v13}, Lfy/k$j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_14
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 487
    .line 488
    sget-object v3, Lfy/k$d;->b:Lfy/k$d;

    .line 489
    .line 490
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_15
    sget-object v6, Lfy/b$t;->c:Lfy/b$t;

    .line 496
    .line 497
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_16

    .line 502
    .line 503
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 504
    .line 505
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$4;

    .line 506
    .line 507
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_16
    sget-object v6, Lfy/b$v;->c:Lfy/b$v;

    .line 516
    .line 517
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_46

    .line 522
    .line 523
    sget-object v6, Lfy/b$y;->c:Lfy/b$y;

    .line 524
    .line 525
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_17

    .line 530
    .line 531
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 532
    .line 533
    sget-object v3, Lfy/f$c;->b:Lfy/f$c;

    .line 534
    .line 535
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_17
    sget-object v6, Lfy/b$a0;->c:Lfy/b$a0;

    .line 541
    .line 542
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_18

    .line 547
    .line 548
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 549
    .line 550
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$5;

    .line 551
    .line 552
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_18
    sget-object v6, Lfy/b$k0;->c:Lfy/b$k0;

    .line 561
    .line 562
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_1e

    .line 567
    .line 568
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, Lfy/j$e;->b:Lfy/j$e;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_19
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 594
    .line 595
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 596
    .line 597
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 608
    .line 609
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;
    :try_end_5
    .catch Lkotlin/NotImplementedError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    .line 611
    :try_start_6
    invoke-static {v2, v13, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->d1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput v7, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 627
    .line 628
    invoke-virtual {v6, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;->l(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 632
    if-ne v3, v5, :cond_1a

    .line 633
    .line 634
    return-object v5

    .line 635
    :cond_1a
    move-object v4, v1

    .line 636
    :goto_5
    :try_start_7
    check-cast v3, Lkotlin/Triple;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 637
    .line 638
    :try_start_8
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_1b

    .line 652
    .line 653
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v5, Lfy/j$g;

    .line 660
    .line 661
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-direct {v5, v6, v3}, Lfy/j$g;-><init>(Ljava/util/List;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 684
    .line 685
    return-object v2

    .line 686
    :catch_3
    move-object v2, v4

    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :cond_1b
    move-object v2, v4

    .line 690
    goto :goto_7

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    move-object v3, v0

    .line 693
    move-object v4, v1

    .line 694
    :goto_6
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 695
    .line 696
    .line 697
    throw v3
    :try_end_8
    .catch Lkotlin/NotImplementedError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 698
    :cond_1c
    move-object v2, v1

    .line 699
    :goto_7
    :try_start_9
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 700
    .line 701
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->M0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1d

    .line 710
    .line 711
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 712
    .line 713
    new-instance v4, Lfy/j$c;

    .line 714
    .line 715
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TripleLiabilityInsuranceException;

    .line 716
    .line 717
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TripleLiabilityInsuranceException;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-direct {v4, v5}, Lfy/j$c;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V

    .line 724
    .line 725
    .line 726
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 727
    .line 728
    return-object v2

    .line 729
    :cond_1d
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 730
    .line 731
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v4, Lfy/j$a;->b:Lfy/j$a;

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlin/NotImplementedError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_1e
    :try_start_a
    sget-object v4, Lfy/b$d0;->c:Lfy/b$d0;

    .line 743
    .line 744
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_20

    .line 749
    .line 750
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 751
    .line 752
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 763
    .line 764
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v3, Lfy/j$e;->b:Lfy/j$e;

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :cond_1f
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 776
    .line 777
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v3, Lfy/j$a;->b:Lfy/j$a;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :cond_20
    sget-object v4, Lfy/b$m0;->c:Lfy/b$m0;

    .line 789
    .line 790
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_21

    .line 795
    .line 796
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 797
    .line 798
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$6;

    .line 799
    .line 800
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 804
    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :cond_21
    sget-object v4, Lfy/b$n0;->c:Lfy/b$n0;

    .line 809
    .line 810
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_22

    .line 815
    .line 816
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 817
    .line 818
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$7;

    .line 819
    .line 820
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :cond_22
    sget-object v4, Lfy/d$b;->c:Lfy/d$b;

    .line 829
    .line 830
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_23

    .line 835
    .line 836
    const-string v2, "CloseSettingAction->"

    .line 837
    .line 838
    invoke-virtual {v3, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 842
    .line 843
    sget-object v3, Lfy/k$h;->b:Lfy/k$h;

    .line 844
    .line 845
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_23
    sget-object v3, Lfy/c$a;->c:Lfy/c$a;

    .line 851
    .line 852
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_24

    .line 857
    .line 858
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 859
    .line 860
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 864
    .line 865
    sget-object v3, Lfy/j$d;->b:Lfy/j$d;

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_d

    .line 871
    .line 872
    :cond_24
    sget-object v3, Lfy/c$b;->c:Lfy/c$b;

    .line 873
    .line 874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_25

    .line 879
    .line 880
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 881
    .line 882
    new-instance v3, Lfy/j$j;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-direct {v3, v4}, Lfy/j$j;-><init>(F)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 892
    .line 893
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->j1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_d

    .line 897
    .line 898
    :cond_25
    sget-object v3, Lfy/b$s;->c:Lfy/b$s;

    .line 899
    .line 900
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_27

    .line 905
    .line 906
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 907
    .line 908
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 909
    .line 910
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_26

    .line 919
    .line 920
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 921
    .line 922
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_26

    .line 927
    .line 928
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-ne v2, v12, :cond_26

    .line 933
    .line 934
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 935
    .line 936
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 937
    .line 938
    sget v4, Lhw/c$p;->operation_rc_control_can_not_go_home:I

    .line 939
    .line 940
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v6, Lcom/xag/support/basecompat/exception/XAException;

    .line 945
    .line 946
    invoke-direct {v6, v9, v13, v10, v13}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 947
    .line 948
    .line 949
    const/4 v7, 0x2

    .line 950
    const/4 v8, 0x0

    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :cond_26
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 958
    .line 959
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$8;

    .line 960
    .line 961
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$8;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 965
    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :cond_27
    sget-object v3, Lfy/b$w;->c:Lfy/b$w;

    .line 970
    .line 971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_28

    .line 976
    .line 977
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 978
    .line 979
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$9;

    .line 980
    .line 981
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$9;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 985
    .line 986
    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :cond_28
    sget-object v3, Lfy/b$l0;->c:Lfy/b$l0;

    .line 990
    .line 991
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_29

    .line 996
    .line 997
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->H2()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_49

    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1006
    .line 1007
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$10;

    .line 1008
    .line 1009
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$10;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_29
    sget-object v3, Lfy/b$l;->c:Lfy/b$l;

    .line 1018
    .line 1019
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_2a

    .line 1024
    .line 1025
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1026
    .line 1027
    sget-object v3, Lfy/k$a;->b:Lfy/k$a;

    .line 1028
    .line 1029
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_d

    .line 1033
    .line 1034
    :cond_2a
    sget-object v3, Lfy/d$a;->c:Lfy/d$a;

    .line 1035
    .line 1036
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_2b

    .line 1041
    .line 1042
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1043
    .line 1044
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$11;

    .line 1045
    .line 1046
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$11;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_d

    .line 1053
    .line 1054
    :cond_2b
    instance-of v3, v2, Lfy/d$c;

    .line 1055
    .line 1056
    if-eqz v3, :cond_2c

    .line 1057
    .line 1058
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1059
    .line 1060
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$12;

    .line 1061
    .line 1062
    invoke-direct {v4, v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$12;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/h;Lkotlin/coroutines/c;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_d

    .line 1069
    .line 1070
    :cond_2c
    sget-object v3, Lfy/b$m;->c:Lfy/b$m;

    .line 1071
    .line 1072
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_2d

    .line 1077
    .line 1078
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1079
    .line 1080
    sget-object v3, Lfy/f$e;->b:Lfy/f$e;

    .line 1081
    .line 1082
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_d

    .line 1086
    .line 1087
    :cond_2d
    sget-object v3, Lfy/b$n;->c:Lfy/b$n;

    .line 1088
    .line 1089
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_2e

    .line 1094
    .line 1095
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1096
    .line 1097
    sget-object v3, Lfy/f$a;->b:Lfy/f$a;

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_2e
    sget-object v3, Lfy/b$k;->c:Lfy/b$k;

    .line 1105
    .line 1106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_45

    .line 1111
    .line 1112
    sget-object v3, Lfy/b$q;->c:Lfy/b$q;

    .line 1113
    .line 1114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_31

    .line 1119
    .line 1120
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1121
    .line 1122
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-eqz v2, :cond_2f

    .line 1127
    .line 1128
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_8

    .line 1133
    :cond_2f
    move-object v2, v13

    .line 1134
    :goto_8
    if-eqz v2, :cond_30

    .line 1135
    .line 1136
    instance-of v3, v2, Lio/a;

    .line 1137
    .line 1138
    if-eqz v3, :cond_30

    .line 1139
    .line 1140
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_30

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1147
    .line 1148
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$13;

    .line 1153
    .line 1154
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1155
    .line 1156
    invoke-direct {v7, v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$13;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lul/a;Lkotlin/coroutines/c;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v8, 0x3

    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v5, 0x0

    .line 1162
    const/4 v6, 0x0

    .line 1163
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_d

    .line 1167
    .line 1168
    :cond_30
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1169
    .line 1170
    new-instance v3, Lfy/f$f;

    .line 1171
    .line 1172
    invoke-direct {v3, v9, v12, v13}, Lfy/f$f;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_d

    .line 1179
    .line 1180
    :cond_31
    sget-object v3, Lfy/b$p;->c:Lfy/b$p;

    .line 1181
    .line 1182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_32

    .line 1187
    .line 1188
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1189
    .line 1190
    sget-object v3, Lfy/f$i;->b:Lfy/f$i;

    .line 1191
    .line 1192
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :cond_32
    sget-object v3, Lfy/b$e0;->c:Lfy/b$e0;

    .line 1198
    .line 1199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_34

    .line 1204
    .line 1205
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_33

    .line 1216
    .line 1217
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :cond_33
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1221
    .line 1222
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$14;

    .line 1223
    .line 1224
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->b:Lkotlinx/coroutines/q0;

    .line 1225
    .line 1226
    invoke-direct {v3, v2, v4, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$14;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_d

    .line 1233
    .line 1234
    :cond_34
    sget-object v3, Lfy/b$h0;->c:Lfy/b$h0;

    .line 1235
    .line 1236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_37

    .line 1241
    .line 1242
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1243
    .line 1244
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-nez v2, :cond_35

    .line 1249
    .line 1250
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :cond_35
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    const/4 v4, 0x5

    .line 1258
    if-ne v3, v4, :cond_36

    .line 1259
    .line 1260
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1261
    .line 1262
    return-object v2

    .line 1263
    :cond_36
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1264
    .line 1265
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;

    .line 1266
    .line 1267
    invoke-direct {v4, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_d

    .line 1274
    .line 1275
    :cond_37
    sget-object v3, Lfy/b$f0;->c:Lfy/b$f0;

    .line 1276
    .line 1277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_39

    .line 1282
    .line 1283
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1284
    .line 1285
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_38

    .line 1294
    .line 1295
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1296
    .line 1297
    return-object v2

    .line 1298
    :cond_38
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1299
    .line 1300
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$16;

    .line 1301
    .line 1302
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$16;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_d

    .line 1309
    .line 1310
    :cond_39
    sget-object v3, Lfy/b$g0;->c:Lfy/b$g0;

    .line 1311
    .line 1312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_3b

    .line 1317
    .line 1318
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1319
    .line 1320
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_3a

    .line 1329
    .line 1330
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :cond_3a
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1334
    .line 1335
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$17;

    .line 1336
    .line 1337
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$17;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_d

    .line 1344
    .line 1345
    :cond_3b
    instance-of v3, v2, Lfy/b$i0;

    .line 1346
    .line 1347
    if-eqz v3, :cond_3c

    .line 1348
    .line 1349
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1350
    .line 1351
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$18;

    .line 1352
    .line 1353
    invoke-direct {v4, v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$18;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/h;Lkotlin/coroutines/c;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_d

    .line 1360
    .line 1361
    :cond_3c
    instance-of v3, v2, Lfy/b$o0;

    .line 1362
    .line 1363
    if-eqz v3, :cond_3d

    .line 1364
    .line 1365
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1366
    .line 1367
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$19;

    .line 1368
    .line 1369
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$19;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_d

    .line 1376
    .line 1377
    :cond_3d
    instance-of v3, v2, Lfy/b$z;

    .line 1378
    .line 1379
    if-eqz v3, :cond_3e

    .line 1380
    .line 1381
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1382
    .line 1383
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$20;

    .line 1384
    .line 1385
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$20;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_d

    .line 1392
    .line 1393
    :cond_3e
    instance-of v3, v2, Lfy/b$x;

    .line 1394
    .line 1395
    if-eqz v3, :cond_3f

    .line 1396
    .line 1397
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1398
    .line 1399
    check-cast v2, Lfy/b$x;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lfy/b$x;->d()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-static {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Z)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_d

    .line 1409
    .line 1410
    :cond_3f
    instance-of v3, v2, Lfy/b$b0;

    .line 1411
    .line 1412
    if-eqz v3, :cond_40

    .line 1413
    .line 1414
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1415
    .line 1416
    check-cast v2, Lfy/b$b0;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lfy/b$b0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_d

    .line 1426
    .line 1427
    :cond_40
    instance-of v3, v2, Lfy/b$c0;

    .line 1428
    .line 1429
    if-nez v3, :cond_44

    .line 1430
    .line 1431
    instance-of v3, v2, Lfy/b$i;

    .line 1432
    .line 1433
    if-eqz v3, :cond_41

    .line 1434
    .line 1435
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1436
    .line 1437
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$21;

    .line 1438
    .line 1439
    invoke-direct {v3, v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$21;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_d

    .line 1446
    :cond_41
    instance-of v3, v2, Lfy/b$j0;

    .line 1447
    .line 1448
    if-eqz v3, :cond_43

    .line 1449
    .line 1450
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1451
    .line 1452
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    if-nez v3, :cond_42

    .line 1457
    .line 1458
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1459
    .line 1460
    return-object v2

    .line 1461
    :cond_42
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1462
    .line 1463
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$22;

    .line 1468
    .line 1469
    invoke-direct {v8, v2, v3, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$22;-><init>(Lfy/h;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v9, 0x3

    .line 1473
    const/4 v10, 0x0

    .line 1474
    const/4 v6, 0x0

    .line 1475
    const/4 v7, 0x0

    .line 1476
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_d

    .line 1480
    :cond_43
    new-instance v2, Lkotlin/NotImplementedError;

    .line 1481
    .line 1482
    invoke-direct {v2, v13, v12, v13}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1483
    .line 1484
    .line 1485
    throw v2

    .line 1486
    :cond_44
    new-instance v2, Lkotlin/NotImplementedError;

    .line 1487
    .line 1488
    invoke-direct {v2, v13, v12, v13}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1489
    .line 1490
    .line 1491
    throw v2

    .line 1492
    :cond_45
    new-instance v2, Lkotlin/NotImplementedError;

    .line 1493
    .line 1494
    invoke-direct {v2, v13, v12, v13}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1495
    .line 1496
    .line 1497
    throw v2

    .line 1498
    :cond_46
    new-instance v2, Lkotlin/NotImplementedError;

    .line 1499
    .line 1500
    invoke-direct {v2, v13, v12, v13}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1501
    .line 1502
    .line 1503
    throw v2

    .line 1504
    :cond_47
    new-instance v2, Lkotlin/NotImplementedError;

    .line 1505
    .line 1506
    invoke-direct {v2, v13, v12, v13}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1507
    .line 1508
    .line 1509
    throw v2
    :try_end_a
    .catch Lkotlin/NotImplementedError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1510
    :goto_9
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1511
    .line 1512
    invoke-virtual {v3, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_d

    .line 1516
    :goto_a
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1517
    .line 1518
    invoke-virtual {v3, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :goto_b
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-nez v2, :cond_48

    .line 1529
    .line 1530
    const-string v2, ""

    .line 1531
    .line 1532
    :cond_48
    invoke-virtual {v3, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_d

    .line 1536
    :catch_4
    :goto_c
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 1537
    .line 1538
    const/4 v7, 0x6

    .line 1539
    const/4 v8, 0x0

    .line 1540
    const-string v4, "\u8be5\u529f\u80fd\u6682\u672a\u5b9e\u73b0\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    const/4 v6, 0x0

    .line 1544
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_49
    :goto_d
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1548
    .line 1549
    return-object v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfy/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a(Lfy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
