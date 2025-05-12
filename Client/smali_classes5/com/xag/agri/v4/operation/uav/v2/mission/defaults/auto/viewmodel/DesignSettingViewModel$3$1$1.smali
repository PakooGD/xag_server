.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDesignSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,1571:1\n31#2,5:1572\n31#2,5:1577\n31#2,5:1582\n31#2,5:1587\n*S KotlinDebug\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1\n*L\n200#1:1572,5\n359#1:1577,5\n436#1:1582,5\n458#1:1587,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmx/o;",
        "action",
        "Lkotlin/z1;",
        "a",
        "(Lmx/o;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
        "SMAP\nDesignSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,1571:1\n31#2,5:1572\n31#2,5:1577\n31#2,5:1582\n31#2,5:1587\n*S KotlinDebug\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1\n*L\n200#1:1572,5\n359#1:1577,5\n436#1:1582,5\n458#1:1587,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

.field public final synthetic b:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlinx/coroutines/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1;->b:Lkotlinx/coroutines/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmx/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lmx/o;
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
            "Lmx/o;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const-string v9, "DesignSettingViewModel"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v10, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lkotlin/Result;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_4
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lkotlin/Result;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :catchall_3
    move-exception v0

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v12, "settingAction = "

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v9, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 178
    .line 179
    :try_start_4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 180
    .line 181
    invoke-static {v5, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/operation/land/model/Route;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 185
    .line 186
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 190
    .line 191
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v14, ""

    .line 195
    .line 196
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v14, v2, Lmx/x0;

    .line 199
    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    :try_start_5
    invoke-static {v6, v11, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->B()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v2, Lmx/x0;

    .line 220
    .line 221
    invoke-virtual {v2}, Lmx/x0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v7, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 248
    .line 249
    .line 250
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v10, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 257
    .line 258
    invoke-static {v5, v11, v3, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->g3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 262
    if-ne v2, v4, :cond_6

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_6
    move-object v3, v5

    .line 266
    move-object v4, v6

    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move-object/from16 v0, v20

    .line 271
    .line 272
    :goto_1
    :try_start_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "missionReBuilder error resetParam = "

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0, v9, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 312
    .line 313
    const-string v2, "missionReBuilder success"

    .line 314
    .line 315
    invoke-virtual {v0, v9, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    :try_start_7
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v4, v6

    .line 326
    :goto_3
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    instance-of v14, v2, Lmx/a;

    .line 331
    .line 332
    if-eqz v14, :cond_9

    .line 333
    .line 334
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v2, Lmx/a;

    .line 339
    .line 340
    invoke-virtual {v2}, Lmx/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_9
    instance-of v14, v2, Lmx/u0;

    .line 350
    .line 351
    if-eqz v14, :cond_a

    .line 352
    .line 353
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v3, v2

    .line 358
    check-cast v3, Lmx/u0;

    .line 359
    .line 360
    invoke-virtual {v3}, Lmx/u0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransModeParam;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransModeParam;->getGuid()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v2, Lmx/u0;

    .line 369
    .line 370
    invoke-virtual {v2}, Lmx/u0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransModeParam;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransModeParam;->getTransMode()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->s(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :cond_a
    instance-of v14, v2, Lmx/k;

    .line 384
    .line 385
    if-eqz v14, :cond_b

    .line 386
    .line 387
    move-object v0, v2

    .line 388
    check-cast v0, Lmx/k;

    .line 389
    .line 390
    invoke-virtual {v0}, Lmx/k;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_38

    .line 399
    .line 400
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v2, Lmx/k;

    .line 405
    .line 406
    invoke-virtual {v2}, Lmx/k;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_b
    instance-of v14, v2, Lmx/p;

    .line 423
    .line 424
    if-eqz v14, :cond_c

    .line 425
    .line 426
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v2, Lmx/p;

    .line 431
    .line 432
    invoke-virtual {v2}, Lmx/p;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->c0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :cond_c
    instance-of v14, v2, Lmx/r;

    .line 442
    .line 443
    if-eqz v14, :cond_e

    .line 444
    .line 445
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    invoke-static {v0, v11, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b$a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    move-object v6, v2

    .line 464
    check-cast v6, Lmx/r;

    .line 465
    .line 466
    invoke-virtual {v6}, Lmx/r;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    cmpg-double v3, v3, v6

    .line 475
    .line 476
    if-nez v3, :cond_d

    .line 477
    .line 478
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v2, Lmx/r;

    .line 483
    .line 484
    invoke-virtual {v2}, Lmx/r;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->J(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_d
    check-cast v2, Lmx/r;

    .line 498
    .line 499
    invoke-virtual {v2}, Lmx/r;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->J(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->O2()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_38

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_e
    instance-of v14, v2, Lmx/v;

    .line 522
    .line 523
    if-eqz v14, :cond_10

    .line 524
    .line 525
    move-object v3, v2

    .line 526
    check-cast v3, Lmx/v;

    .line 527
    .line 528
    invoke-virtual {v3}, Lmx/v;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v6, "OutInDeviceParamDesignSettingAction = "

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_f

    .line 561
    .line 562
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    move-object v6, v2

    .line 571
    check-cast v6, Lmx/v;

    .line 572
    .line 573
    invoke-virtual {v6}, Lmx/v;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    cmpg-double v3, v3, v6

    .line 582
    .line 583
    if-nez v3, :cond_f

    .line 584
    .line 585
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v2, Lmx/v;

    .line 590
    .line 591
    invoke-virtual {v2}, Lmx/v;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->Z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_f
    check-cast v2, Lmx/v;

    .line 605
    .line 606
    invoke-virtual {v2}, Lmx/v;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->Z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->O2()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_38

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_10
    instance-of v14, v2, Lmx/v0;

    .line 629
    .line 630
    if-eqz v14, :cond_11

    .line 631
    .line 632
    move-object v3, v2

    .line 633
    check-cast v3, Lmx/v0;

    .line 634
    .line 635
    invoke-virtual {v3}, Lmx/v0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v6, "TransitionLineParamSettingAction = "

    .line 645
    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v2, Lmx/v0;

    .line 664
    .line 665
    invoke-virtual {v2}, Lmx/v0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->M(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :cond_11
    instance-of v14, v2, Lmx/y;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 675
    .line 676
    const-string v15, "OutInParamDesignSettingAction = "

    .line 677
    .line 678
    if-eqz v14, :cond_13

    .line 679
    .line 680
    :try_start_8
    move-object v3, v2

    .line 681
    check-cast v3, Lmx/y;

    .line 682
    .line 683
    invoke-virtual {v3}, Lmx/y;->d()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v2

    .line 706
    check-cast v0, Lmx/y;

    .line 707
    .line 708
    invoke-virtual {v0}, Lmx/y;->d()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v2, 0x0

    .line 713
    if-eq v0, v10, :cond_12

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_12
    move v10, v2

    .line 717
    :goto_4
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;

    .line 722
    .line 723
    invoke-direct {v3, v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;-><init>(ZZ)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->T(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_11

    .line 737
    .line 738
    :cond_13
    instance-of v14, v2, Lmx/z;

    .line 739
    .line 740
    if-eqz v14, :cond_14

    .line 741
    .line 742
    move-object v3, v2

    .line 743
    check-cast v3, Lmx/z;

    .line 744
    .line 745
    invoke-virtual {v3}, Lmx/z;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v2, Lmx/z;

    .line 772
    .line 773
    invoke-virtual {v2}, Lmx/z;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->T(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_14
    instance-of v14, v2, Lmx/n0;

    .line 790
    .line 791
    if-eqz v14, :cond_15

    .line 792
    .line 793
    move-object v3, v2

    .line 794
    check-cast v3, Lmx/n0;

    .line 795
    .line 796
    invoke-virtual {v3}, Lmx/n0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v6, "SprayParamDesignSettingAction = "

    .line 806
    .line 807
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v2, Lmx/n0;

    .line 825
    .line 826
    invoke-virtual {v2}, Lmx/n0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_15
    instance-of v14, v2, Lmx/p0;

    .line 840
    .line 841
    if-eqz v14, :cond_16

    .line 842
    .line 843
    move-object v3, v2

    .line 844
    check-cast v3, Lmx/p0;

    .line 845
    .line 846
    invoke-virtual {v3}, Lmx/p0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v6, "SpreadParamDesignSettingAction = "

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v2, Lmx/p0;

    .line 875
    .line 876
    invoke-virtual {v2}, Lmx/p0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 887
    .line 888
    return-object v0

    .line 889
    :cond_16
    instance-of v14, v2, Lmx/r0;

    .line 890
    .line 891
    if-eqz v14, :cond_17

    .line 892
    .line 893
    move-object v3, v2

    .line 894
    check-cast v3, Lmx/r0;

    .line 895
    .line 896
    invoke-virtual {v3}, Lmx/r0;->d()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    new-instance v6, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v7, "SpreadSeparateLevelDesignSettingAction = "

    .line 906
    .line 907
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v2, Lmx/r0;

    .line 925
    .line 926
    invoke-virtual {v2}, Lmx/r0;->d()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    invoke-interface {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->b0(J)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 934
    .line 935
    .line 936
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_17
    instance-of v0, v2, Lmx/s0;

    .line 940
    .line 941
    if-eqz v0, :cond_19

    .line 942
    .line 943
    move-object v0, v2

    .line 944
    check-cast v0, Lmx/s0;

    .line 945
    .line 946
    invoke-virtual {v0}, Lmx/s0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;->getPelletIndex()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 955
    .line 956
    iput v8, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 957
    .line 958
    invoke-static {v5, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v4, :cond_18

    .line 963
    .line 964
    return-object v4

    .line 965
    :cond_18
    move-object v2, v5

    .line 966
    :goto_5
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 970
    .line 971
    return-object v0

    .line 972
    :cond_19
    instance-of v0, v2, Lmx/b;

    .line 973
    .line 974
    if-eqz v0, :cond_1a

    .line 975
    .line 976
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v2, Lmx/b;

    .line 981
    .line 982
    invoke-virtual {v2}, Lmx/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_11

    .line 990
    .line 991
    :cond_1a
    instance-of v0, v2, Lmx/g;

    .line 992
    .line 993
    if-eqz v0, :cond_1d

    .line 994
    .line 995
    move-object v0, v2

    .line 996
    check-cast v0, Lmx/g;

    .line 997
    .line 998
    invoke-virtual {v0}, Lmx/g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;->getRouteRearrange()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_1b

    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_1b
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :cond_1c
    :goto_6
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v2, Lmx/g;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lmx/g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->R(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_11

    .line 1032
    .line 1033
    :cond_1d
    instance-of v0, v2, Lmx/f;

    .line 1034
    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->H0()V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_11

    .line 1045
    .line 1046
    :cond_1e
    instance-of v0, v2, Lmx/h;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1f

    .line 1049
    .line 1050
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v2, Lmx/h;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lmx/h;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_11

    .line 1071
    .line 1072
    :cond_1f
    sget-object v0, Lmx/i;->b:Lmx/i;

    .line 1073
    .line 1074
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_20

    .line 1079
    .line 1080
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->F0()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_11

    .line 1095
    .line 1096
    :cond_20
    instance-of v0, v2, Lmx/u;

    .line 1097
    .line 1098
    if-eqz v0, :cond_23

    .line 1099
    .line 1100
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1101
    .line 1102
    :try_start_9
    invoke-static {v6, v11, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object v8, v2

    .line 1110
    check-cast v8, Lmx/u;

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lmx/u;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getGuid()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-interface {v0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    check-cast v2, Lmx/u;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lmx/u;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->e0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->r0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v12

    .line 1145
    invoke-static {v12, v13}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-interface {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput v7, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 1166
    .line 1167
    invoke-static {v5, v11, v3, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->g3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1171
    if-ne v2, v4, :cond_21

    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :cond_21
    move-object v3, v5

    .line 1175
    move-object v4, v6

    .line 1176
    move-object/from16 v20, v2

    .line 1177
    .line 1178
    move-object v2, v0

    .line 1179
    move-object/from16 v0, v20

    .line 1180
    .line 1181
    :goto_7
    :try_start_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_22

    .line 1186
    .line 1187
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1188
    .line 1189
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v7, "DirectionWidthDesignSettingAction error = "

    .line 1199
    .line 1200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v5, v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const-string v6, "setDirectionWidthParam copyParams = "

    .line 1219
    .line 1220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v5, v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->e0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s3()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_8

    .line 1244
    :cond_22
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1245
    .line 1246
    const-string v2, "DirectionWidthDesignSettingAction success"

    .line 1247
    .line 1248
    invoke-virtual {v0, v9, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1252
    .line 1253
    :try_start_b
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :catchall_5
    move-exception v0

    .line 1258
    move-object v4, v6

    .line 1259
    :goto_9
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_23
    instance-of v0, v2, Lmx/h0;

    .line 1264
    .line 1265
    if-eqz v0, :cond_27

    .line 1266
    .line 1267
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v0, :cond_24

    .line 1272
    .line 1273
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_24

    .line 1280
    .line 1281
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_24

    .line 1286
    .line 1287
    invoke-interface {v0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_a

    .line 1292
    :cond_24
    move-object v0, v11

    .line 1293
    :goto_a
    if-eqz v0, :cond_25

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    :cond_25
    move-object v3, v2

    .line 1300
    check-cast v3, Lmx/h0;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lmx/h0;->d()Lcom/xag/operation/land/model/Route;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v11, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_26

    .line 1315
    .line 1316
    invoke-static {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/operation/land/model/Route;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_26
    iput-boolean v10, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1320
    .line 1321
    move-object v0, v2

    .line 1322
    check-cast v0, Lmx/h0;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lmx/h0;->d()Lcom/xag/operation/land/model/Route;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v2, Lmx/h0;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lmx/h0;->d()Lcom/xag/operation/land/model/Route;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;->setRoute(Lcom/xag/operation/land/model/Route;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_11

    .line 1355
    .line 1356
    :cond_27
    instance-of v0, v2, Lmx/n;

    .line 1357
    .line 1358
    if-eqz v0, :cond_28

    .line 1359
    .line 1360
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->w0()V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_11

    .line 1375
    .line 1376
    :cond_28
    instance-of v0, v2, Lmx/m;

    .line 1377
    .line 1378
    if-eqz v0, :cond_2a

    .line 1379
    .line 1380
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object v3, v2

    .line 1385
    check-cast v3, Lmx/m;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Lmx/m;->d()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-interface {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->i0(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_29

    .line 1396
    .line 1397
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v2, Lmx/m;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lmx/m;->d()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->l(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_11

    .line 1418
    .line 1419
    :cond_29
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 1420
    .line 1421
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 1422
    .line 1423
    sget v2, Lhw/c$p;->operation_select_at_least_one_route:I

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1430
    .line 1431
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v18, 0x2

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const/16 v16, 0x0

    .line 1443
    .line 1444
    move-object/from16 v17, v3

    .line 1445
    .line 1446
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :cond_2a
    instance-of v0, v2, Lmx/d;

    .line 1453
    .line 1454
    if-eqz v0, :cond_2b

    .line 1455
    .line 1456
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v2, Lmx/d;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Lmx/d;->d()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->h(I)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :cond_2b
    instance-of v0, v2, Lmx/l;

    .line 1472
    .line 1473
    if-eqz v0, :cond_2c

    .line 1474
    .line 1475
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->V()V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :cond_2c
    instance-of v0, v2, Lmx/w0;

    .line 1485
    .line 1486
    if-eqz v0, :cond_2d

    .line 1487
    .line 1488
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v2, Lmx/w0;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lmx/w0;->d()Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->p(Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_11

    .line 1502
    .line 1503
    :cond_2d
    instance-of v0, v2, Lmx/j;

    .line 1504
    .line 1505
    if-eqz v0, :cond_2e

    .line 1506
    .line 1507
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v2, Lmx/j;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lmx/j;->d()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->E(I)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_11

    .line 1521
    .line 1522
    :cond_2e
    instance-of v0, v2, Lmx/e;

    .line 1523
    .line 1524
    if-eqz v0, :cond_2f

    .line 1525
    .line 1526
    move-object v0, v2

    .line 1527
    check-cast v0, Lmx/e;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lmx/e;->d()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-static {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Z)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_11

    .line 1537
    .line 1538
    :cond_2f
    instance-of v0, v2, Lmx/a0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1539
    .line 1540
    if-eqz v0, :cond_32

    .line 1541
    .line 1542
    :try_start_c
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1543
    .line 1544
    :try_start_d
    invoke-static {v3, v11, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lqw/c;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;

    .line 1552
    .line 1553
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    invoke-virtual {v4, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/c;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    move-object v6, v2

    .line 1562
    check-cast v6, Lmx/a0;

    .line 1563
    .line 1564
    invoke-virtual {v6}, Lmx/a0;->e()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    move-object v7, v2

    .line 1569
    check-cast v7, Lmx/a0;

    .line 1570
    .line 1571
    invoke-virtual {v7}, Lmx/a0;->f()Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-interface {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->I(Ljava/lang/String;Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v0, :cond_30

    .line 1579
    .line 1580
    invoke-interface {v0}, Lqw/c;->build()Lqw/b;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1584
    goto :goto_b

    .line 1585
    :catchall_6
    move-exception v0

    .line 1586
    goto :goto_c

    .line 1587
    :cond_30
    move-object v0, v11

    .line 1588
    :goto_b
    :try_start_e
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto :goto_e

    .line 1596
    :catchall_7
    move-exception v0

    .line 1597
    goto :goto_d

    .line 1598
    :goto_c
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 1599
    .line 1600
    .line 1601
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1602
    :goto_d
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1603
    .line 1604
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-eqz v3, :cond_31

    .line 1617
    .line 1618
    move-object v3, v0

    .line 1619
    check-cast v3, Lqw/b;

    .line 1620
    .line 1621
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    move-object v4, v2

    .line 1626
    check-cast v4, Lmx/a0;

    .line 1627
    .line 1628
    invoke-virtual {v4}, Lmx/a0;->e()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    check-cast v2, Lmx/a0;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Lmx/a0;->f()Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-interface {v3, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->I(Ljava/lang/String;Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_38

    .line 1646
    .line 1647
    invoke-static {v5, v0, v11, v8, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;ILjava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->h0()V

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :cond_32
    instance-of v0, v2, Lmx/k0;

    .line 1661
    .line 1662
    if-eqz v0, :cond_33

    .line 1663
    .line 1664
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v2, Lmx/k0;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lmx/k0;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->X(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_11

    .line 1678
    .line 1679
    :cond_33
    instance-of v0, v2, Lmx/d0;

    .line 1680
    .line 1681
    if-eqz v0, :cond_38

    .line 1682
    .line 1683
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1684
    .line 1685
    :try_start_10
    invoke-static {v7, v11, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v2, Lmx/d0;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Lmx/d0;->d()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1701
    .line 1702
    iput-object v12, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-object v13, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object v7, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1707
    .line 1708
    iput v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1$emit$1;->label:I

    .line 1709
    .line 1710
    invoke-interface {v0, v2, v3}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1714
    if-ne v0, v4, :cond_34

    .line 1715
    .line 1716
    return-object v4

    .line 1717
    :cond_34
    move-object v3, v5

    .line 1718
    move-object v2, v7

    .line 1719
    move-object v5, v12

    .line 1720
    move-object v4, v13

    .line 1721
    :goto_f
    :try_start_11
    check-cast v0, Lcom/xag/operation/land/model/Route;

    .line 1722
    .line 1723
    if-nez v0, :cond_35

    .line 1724
    .line 1725
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1726
    .line 1727
    :try_start_12
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1728
    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :cond_35
    :try_start_13
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    invoke-interface {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    if-eqz v6, :cond_36

    .line 1744
    .line 1745
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    :cond_36
    invoke-static {v7, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-eqz v7, :cond_37

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v7

    .line 1759
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v11

    .line 1763
    cmp-long v7, v7, v11

    .line 1764
    .line 1765
    if-nez v7, :cond_37

    .line 1766
    .line 1767
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1768
    .line 1769
    :try_start_14
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :cond_37
    :try_start_15
    invoke-static {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/operation/land/model/Route;)V

    .line 1774
    .line 1775
    .line 1776
    iput-boolean v10, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1783
    .line 1784
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    invoke-interface {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;->setRoute(Lcom/xag/operation/land/model/Route;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r()V

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1799
    .line 1800
    :try_start_16
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 1801
    .line 1802
    .line 1803
    move-object v13, v4

    .line 1804
    move-object v12, v5

    .line 1805
    move-object v5, v3

    .line 1806
    goto :goto_11

    .line 1807
    :catchall_8
    move-exception v0

    .line 1808
    move-object v2, v7

    .line 1809
    :goto_10
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_38
    :goto_11
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1814
    .line 1815
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v5, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->k3(ZLjava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1823
    .line 1824
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1828
    goto :goto_13

    .line 1829
    :goto_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1830
    .line 1831
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    if-eqz v0, :cond_39

    .line 1844
    .line 1845
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1846
    .line 1847
    invoke-virtual {v2, v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_39
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1851
    .line 1852
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3$1$1;->a(Lmx/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
