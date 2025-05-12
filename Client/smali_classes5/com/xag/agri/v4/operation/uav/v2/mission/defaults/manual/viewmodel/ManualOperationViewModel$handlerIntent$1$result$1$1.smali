.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfy/i;",
        "action",
        "Lkotlin/z1;",
        "a",
        "(Lfy/i;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lfy/i;
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
            "Lfy/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 34
    .line 35
    const-string v7, "ManualOperationViewModel"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "collect action = "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object p2, Lfy/i$b;->b:Lfy/i$b;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 110
    .line 111
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$1;

    .line 112
    .line 113
    invoke-direct {p2, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :catch_1
    move-object p1, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object p2, Lfy/i$c;->b:Lfy/i$c;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 132
    .line 133
    sget-object p2, Lfy/k$f;->b:Lfy/k$f;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lfy/k;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object p2, Lfy/i$a;->b:Lfy/i$a;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 148
    .line 149
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$2;

    .line 150
    .line 151
    invoke-direct {p2, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object p2, Lfy/i$d;->b:Lfy/i$d;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 167
    .line 168
    sget-object p2, Lfy/f$c;->b:Lfy/f$c;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lfy/k;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object p2, Lfy/i$e;->b:Lfy/i$e;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 183
    .line 184
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$3;

    .line 185
    .line 186
    invoke-direct {p2, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lkotlin/coroutines/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    sget-object p2, Lfy/i$f;->b:Lfy/i$f;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 202
    .line 203
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$4;

    .line 204
    .line 205
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1$emit$1;->label:I

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v1, p1

    .line 216
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    if-ne p1, v0, :cond_8

    .line 221
    .line 222
    return-object v0

    .line 223
    :goto_2
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 224
    .line 225
    invoke-virtual {p2, v7, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_2
    :goto_3
    iget-object v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 230
    .line 231
    const/4 v4, 0x6

    .line 232
    const/4 v5, 0x0

    .line 233
    const-string v1, "\u8be5\u529f\u80fd\u6682\u672a\u5b9e\u73b0\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 241
    .line 242
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfy/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel$handlerIntent$1$result$1$1;->a(Lfy/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
