.class final Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->o()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.fpv.core.UavFpvCore$getFpvShowInfoLiveData$1"
    f = "UavFpvCore.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1de,
        0x1df
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;

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

    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore;->k()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lep/c;->A()Lhp/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lhp/l;->a()Lhp/l$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lhp/l$a;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_5

    .line 78
    .line 79
    if-eq v4, v2, :cond_4

    .line 80
    .line 81
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/16 v1, 0x64

    .line 98
    .line 99
    int-to-double v6, v1

    .line 100
    div-double/2addr v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    :goto_1
    new-instance v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpg-double v6, v4, v6

    .line 124
    .line 125
    if-gez v6, :cond_6

    .line 126
    .line 127
    new-instance v6, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 128
    .line 129
    sget-object v7, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 130
    .line 131
    invoke-direct {v6, v7, v4, v5}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;-><init>(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    move-object v1, p1

    .line 153
    :goto_2
    iput-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/core/UavFpvCore$getFpvShowInfoLiveData$1;->label:I

    .line 156
    .line 157
    const-wide/16 v4, 0x12c

    .line 158
    .line 159
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 164
    .line 165
    return-object v0
.end method
