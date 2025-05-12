.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Ljava/util/List;DLcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.build.MissionPackHelper$buildCloudHDMap$2"
    f = "MissionPackHelper.kt"
    i = {
        0x2,
        0x3,
        0x4
    }
    l = {
        0xdb,
        0xdc,
        0xe8,
        0xf4,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "type",
        "type",
        "type"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $areaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

.field final synthetic $bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hdMapApi:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

.field final synthetic $isComplexHD:Z

.field final synthetic $maxFlyArea:D

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;ZDLcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "ZD",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$bounds:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$areaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    iput-boolean p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$isComplexHD:Z

    iput-wide p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$maxFlyArea:D

    iput-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$hdMapApi:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    iput-object p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$bounds:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$areaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    iget-boolean v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$isComplexHD:Z

    iget-wide v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$maxFlyArea:D

    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$hdMapApi:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;-><init>(Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;ZDLcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->label:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    if-eq v0, v9, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object v0, p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    move-object v0, p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    move-object v0, p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->label:I

    .line 80
    .line 81
    const-wide/16 v10, 0x1f4

    .line 82
    .line 83
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v8, :cond_6

    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_6
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$bounds:Ljava/util/List;

    .line 93
    .line 94
    iput v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->label:I

    .line 95
    .line 96
    invoke-virtual {v0, v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_7

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_7
    :goto_1
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 104
    .line 105
    new-instance v5, Lcom/xag/operation/land/model/HDMapConfig;

    .line 106
    .line 107
    invoke-direct {v5, v7, v6, v4, v7}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$areaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 111
    .line 112
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 113
    .line 114
    if-ne v3, v10, :cond_8

    .line 115
    .line 116
    const-string v3, "tree"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const-string v3, "field"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v5, v3}, Lcom/xag/operation/land/model/HDMapConfig;->setModal(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v5, v3}, Lcom/xag/operation/land/model/HDMapConfig;->setMissionType(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$isComplexHD:Z

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 138
    .line 139
    sget-object v1, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lcom/xag/operation/land/repository/hdmap/c;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-wide v11, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$maxFlyArea:D

    .line 156
    .line 157
    cmpg-double v1, v1, v11

    .line 158
    .line 159
    if-gtz v1, :cond_a

    .line 160
    .line 161
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$hdMapApi:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getWktRange()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v10, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->label:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v0, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v3

    .line 179
    move v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, p0

    .line 182
    invoke-interface/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v8, :cond_9

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const-string v0, ""

    .line 193
    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 201
    .line 202
    sget v2, Loy/b$q;->air_survey_warn_6:I

    .line 203
    .line 204
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 205
    .line 206
    iget-wide v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$maxFlyArea:D

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->k(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v2, 0x67

    .line 221
    .line 222
    invoke-static {v2, v1, v6, v9, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$hdMapApi:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getWktRange()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v10, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->label:I

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-object v0, v1

    .line 240
    move v1, v2

    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, p0

    .line 245
    invoke-interface/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;->c(ILjava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_c

    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$hdMapApi:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->$name:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getWktRange()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$buildCloudHDMap$2;->label:I

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x4

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v0, v2

    .line 273
    move-object v1, v3

    .line 274
    move-object v2, v4

    .line 275
    move v3, v6

    .line 276
    move-object v4, v5

    .line 277
    move-object v5, p0

    .line 278
    move v6, v7

    .line 279
    move-object v7, v10

    .line 280
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a$a;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_e

    .line 285
    .line 286
    return-object v8

    .line 287
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    :cond_f
    :goto_7
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;

    .line 291
    .line 292
    invoke-direct {v1, v0, v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
