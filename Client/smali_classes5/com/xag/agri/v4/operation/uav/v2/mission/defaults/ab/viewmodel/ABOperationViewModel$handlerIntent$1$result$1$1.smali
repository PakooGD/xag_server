.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfy/a;",
        "action",
        "Lkotlin/z1;",
        "a",
        "(Lfy/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

.field public final synthetic b:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lkotlinx/coroutines/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->b:Lkotlinx/coroutines/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lfy/a;
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
            "Lfy/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 34
    .line 35
    const-string v7, "ABOperationViewModel"

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eq v1, v8, :cond_5

    .line 45
    .line 46
    if-eq v1, v6, :cond_4

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lkotlin/Result;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lkotlin/Result;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lkotlin/Result;
    :try_end_2
    .catch Lkotlin/NotImplementedError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;

    .line 102
    .line 103
    iget-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;

    .line 106
    .line 107
    :try_start_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lkotlin/Result;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_3
    .catch Lkotlin/NotImplementedError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p2

    .line 118
    move-object p1, v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catch_1
    move-object p1, v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;

    .line 127
    .line 128
    :try_start_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Lkotlin/Result;
    :try_end_4
    .catch Lkotlin/NotImplementedError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v10, "collect action = "

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_5
    sget-object p2, Lfy/a$a;->b:Lfy/a$a;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 177
    .line 178
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$1;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->b:Lkotlinx/coroutines/q0;

    .line 181
    .line 182
    invoke-direct {v3, p1, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, p1

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_e

    .line 198
    .line 199
    return-object v0

    .line 200
    :catch_2
    move-object p1, p0

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_7
    sget-object p2, Lfy/a$b;->b:Lfy/a$b;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 212
    .line 213
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$2;

    .line 214
    .line 215
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lkotlin/coroutines/c;)V

    .line 216
    .line 217
    .line 218
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v1, p1

    .line 228
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2
    :try_end_5
    .catch Lkotlin/NotImplementedError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    if-ne p2, v0, :cond_8

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    move-object v1, p1

    .line 236
    move-object v2, p2

    .line 237
    move-object p1, p0

    .line 238
    :goto_3
    const/4 v5, 0x3

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    :try_start_6
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->D0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_6
    .catch Lkotlin/NotImplementedError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_9
    :try_start_7
    sget-object p2, Lfy/a$c;->b:Lfy/a$c;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 256
    .line 257
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$3;

    .line 258
    .line 259
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v1, p1

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_e

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    sget-object p2, Lfy/a$d;->b:Lfy/a$d;

    .line 278
    .line 279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 286
    .line 287
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$4;

    .line 288
    .line 289
    invoke-direct {p2, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lkotlin/coroutines/c;)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v1, p1

    .line 300
    move-object v3, p2

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_e

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_b
    sget-object p2, Lfy/a$e;->b:Lfy/a$e;

    .line 309
    .line 310
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 317
    .line 318
    sget-object p2, Lfy/k$c;->b:Lfy/k$c;

    .line 319
    .line 320
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lfy/k;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    sget-object p2, Lfy/a$h;->b:Lfy/a$h;

    .line 325
    .line 326
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_e

    .line 331
    .line 332
    sget-object p2, Lfy/a$g;->b:Lfy/a$g;

    .line 333
    .line 334
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_d

    .line 339
    .line 340
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 341
    .line 342
    sget-object p2, Lfy/f$c;->b:Lfy/f$c;

    .line 343
    .line 344
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lfy/k;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    sget-object p2, Lfy/a$f;->b:Lfy/a$f;

    .line 349
    .line 350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 357
    .line 358
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$5;

    .line 359
    .line 360
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;Lkotlin/coroutines/c;)V

    .line 361
    .line 362
    .line 363
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v1, p1

    .line 371
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1
    :try_end_7
    .catch Lkotlin/NotImplementedError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    if-ne p1, v0, :cond_e

    .line 376
    .line 377
    return-object v0

    .line 378
    :goto_4
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 379
    .line 380
    invoke-virtual {p2, v7, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_3
    :goto_5
    iget-object v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel;

    .line 385
    .line 386
    const/4 v4, 0x6

    .line 387
    const/4 v5, 0x0

    .line 388
    const-string v1, "\u8be5\u529f\u80fd\u6682\u672a\u5b9e\u73b0\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 396
    .line 397
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfy/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABOperationViewModel$handlerIntent$1$result$1$1;->a(Lfy/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
