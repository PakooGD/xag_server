.class public final Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultiLandMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiLandMapCase\n*L\n1#1,49:1\n50#2:50\n34#3,8:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultiLandMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiLandMapCase\n*L\n1#1,49:1\n50#2:50\n34#3,8:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 94
    .line 95
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;->x0(Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v2, p0

    .line 121
    move-object v6, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;->w0(Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v5, p2, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->o0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :goto_2
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v2, p0

    .line 154
    move-object v6, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v6

    .line 157
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "\u6570\u636e\u56fe\u5c42\u6784\u5efaERROR, "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p2, v2, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->r0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 212
    .line 213
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_8

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 221
    .line 222
    return-object p1
.end method
