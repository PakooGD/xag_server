.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DesignSelectPathViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n45#3,5:51\n50#3,5:57\n55#3,5:63\n1863#4:56\n1864#4:62\n*S KotlinDebug\n*F\n+ 1 DesignSelectPathViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel\n*L\n49#1:56\n49#1:62\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DesignSelectPathViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n45#3,5:51\n50#3,5:57\n55#3,5:63\n1863#4:56\n1864#4:62\n*S KotlinDebug\n*F\n+ 1 DesignSelectPathViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel\n*L\n49#1:56\n49#1:62\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

.field public final synthetic c:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lqw/b;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

    .line 70
    .line 71
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v7}, Lqw/c;->c()Lqw/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v7}, Lqw/d;->getOption()Lqw/i;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    move-object v7, v8

    .line 99
    :goto_1
    instance-of v9, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v7, v8

    .line 107
    :goto_2
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v15, v9

    .line 132
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 133
    .line 134
    invoke-static {v0, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v12, 0x3

    .line 150
    if-ne v9, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    move v13, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v13, v10

    .line 173
    :goto_4
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;

    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-int/lit8 v12, v10, 0x1

    .line 180
    .line 181
    const/16 v16, 0x8

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v10, v9

    .line 187
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    :cond_7
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 218
    .line 219
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v11, "getPath error:"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v7, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iput v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel$getRoundPath$$inlined$map$1$2$1;->label:I

    .line 255
    .line 256
    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_9

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 264
    .line 265
    return-object v0
.end method
