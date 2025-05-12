.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->d1(Lvf0/l;)V
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
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nABMissionLandPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABMissionLandPreviewViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1557#2:409\n1628#2,3:410\n*S KotlinDebug\n*F\n+ 1 ABMissionLandPreviewViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1\n*L\n203#1:409\n203#1:410,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
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
        "SMAP\nABMissionLandPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABMissionLandPreviewViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1557#2:409\n1628#2,3:410\n*S KotlinDebug\n*F\n+ 1 ABMissionLandPreviewViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1\n*L\n203#1:409\n203#1:410,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.viewmodel.ABMissionLandPreviewViewModel$saveAbLand$1"
    f = "ABMissionLandPreviewViewModel.kt"
    i = {}
    l = {
        0xcd,
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSuccess:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->$onSuccess:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->$onSuccess:Lvf0/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lvf0/l;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->label:I

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v11, :cond_1

    .line 17
    .line 18
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    .line 21
    .line 22
    iget-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move v14, v11

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move v14, v11

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 56
    .line 57
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->W0()Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ld80/d;

    .line 101
    .line 102
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 103
    .line 104
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v2, v15

    .line 120
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/repository/LandLogicHelper;->b(Ljava/util/List;)Lcom/xag/operation/land/model/Land$Bound;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    iput v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    const/16 v10, 0x3c

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v9, p0

    .line 147
    .line 148
    move v14, v11

    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    :try_start_2
    invoke-static/range {v1 .. v11}, Lcom/xag/operation/land/repository/LandLogicHelper;->k(Lcom/xag/operation/land/repository/LandLogicHelper;Ljava/lang/String;Lcom/xag/operation/land/model/Land$Bound;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v13, :cond_6

    .line 156
    .line 157
    return-object v13

    .line 158
    :cond_6
    :goto_1
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string v1, ""

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :goto_2
    move-object v1, v0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    .line 190
    .line 191
    iget-object v2, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->$onSuccess:Lvf0/l;

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 201
    .line 202
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1$2$1;

    .line 207
    .line 208
    invoke-direct {v5, v2, v3, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1$2$1;-><init>(Lvf0/l;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v14, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->label:I

    .line 216
    .line 217
    invoke-static {v4, v5, v12}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v13, :cond_0

    .line 222
    .line 223
    return-object v13

    .line 224
    :goto_5
    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const/4 v2, 0x0

    .line 229
    :goto_6
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$saveAbLand$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Z)V

    .line 238
    .line 239
    .line 240
    :cond_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 241
    .line 242
    return-object v0
.end method
