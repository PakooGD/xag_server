.class public final Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvViewModel.kt\ncom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n774#2:271\n865#2,2:272\n1053#2:274\n*S KotlinDebug\n*F\n+ 1 FpvViewModel.kt\ncom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel\n*L\n86#1:271\n86#1:272,2\n92#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0014\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190,\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lul/a;",
        "device",
        "Lkotlin/z1;",
        "F0",
        "(Lul/a;)V",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "x0",
        "()Lcom/xag/agri/operation/base/fpv/core/a;",
        "Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "z0",
        "()Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "D0",
        "()Lul/a;",
        "",
        "u0",
        "()I",
        "s0",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "A0",
        "()Landroidx/lifecycle/LiveData;",
        "t0",
        "",
        "E0",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "y0",
        "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
        "B0",
        "",
        "w0",
        "()Ljava/lang/String;",
        "",
        "pitch",
        "r0",
        "(D)V",
        "miniFpv",
        "isLandScape",
        "H0",
        "(ZZ)V",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "v0",
        "Landroidx/lifecycle/MediatorLiveData;",
        "G0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "distanceData",
        "C0",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Ljava/lang/Integer;",
        "e",
        "Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "mFpvManager",
        "f",
        "Lul/a;",
        "mBaseDevice",
        "g",
        "D",
        "mLastPitch",
        "<init>",
        "h",
        "a",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFpvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvViewModel.kt\ncom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n774#2:271\n865#2,2:272\n1053#2:274\n*S KotlinDebug\n*F\n+ 1 FpvViewModel.kt\ncom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel\n*L\n86#1:271\n86#1:272,2\n92#1:274\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "FpvViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public e:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

.field public f:Lul/a;

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->h:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->f:Lul/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->C0(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->g:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->o()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C0(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Ljava/lang/Integer;
    .locals 18

    .line 1
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->f:Lul/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "mBaseDevice"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lgr/a;->k(Lvl/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmpl-double v8, v8, v5

    .line 60
    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide v10, 0x4041800000000000L    # 35.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v8, v8, v10

    .line 73
    .line 74
    if-gez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getOrientation()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 81
    .line 82
    if-ne v7, v8, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v4, v3

    .line 86
    :goto_0
    check-cast v4, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v10, v7

    .line 110
    check-cast v10, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getOrientation()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 121
    .line 122
    if-eq v13, v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getOrientation()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v13, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BELOW:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 129
    .line 130
    if-eq v10, v13, :cond_5

    .line 131
    .line 132
    cmpl-double v10, v11, v5

    .line 133
    .line 134
    if-lez v10, :cond_5

    .line 135
    .line 136
    cmpg-double v8, v11, v8

    .line 137
    .line 138
    if-gtz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$b;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 158
    .line 159
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 160
    .line 161
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 162
    .line 163
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    cmpg-double v2, v5, v16

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v3, 0x3

    .line 178
    if-gtz v2, :cond_7

    .line 179
    .line 180
    cmpg-double v2, v16, v8

    .line 181
    .line 182
    if-gtz v2, :cond_7

    .line 183
    .line 184
    move v2, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    cmpg-double v2, v8, v16

    .line 187
    .line 188
    if-gtz v2, :cond_8

    .line 189
    .line 190
    cmpg-double v2, v16, v14

    .line 191
    .line 192
    if-gtz v2, :cond_8

    .line 193
    .line 194
    move v2, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    cmpg-double v2, v14, v16

    .line 197
    .line 198
    if-gtz v2, :cond_9

    .line 199
    .line 200
    cmpg-double v2, v16, v10

    .line 201
    .line 202
    :cond_9
    move v2, v4

    .line 203
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    cmpg-double v0, v5, v10

    .line 208
    .line 209
    if-gtz v0, :cond_a

    .line 210
    .line 211
    cmpg-double v0, v10, v12

    .line 212
    .line 213
    if-gtz v0, :cond_a

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    cmpg-double v0, v12, v10

    .line 218
    .line 219
    if-gtz v0, :cond_b

    .line 220
    .line 221
    cmpg-double v0, v10, v8

    .line 222
    .line 223
    if-gtz v0, :cond_b

    .line 224
    .line 225
    move v0, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    const/4 v0, 0x0

    .line 228
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v4, :cond_f

    .line 233
    .line 234
    if-eq v0, v7, :cond_e

    .line 235
    .line 236
    if-eq v0, v3, :cond_d

    .line 237
    .line 238
    :cond_c
    const/4 v3, 0x0

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_d
    sget v0, Lrq/b$n;->obstacle_alert_3:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    sget v0, Lrq/b$n;->obstacle_alert_2:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    sget v0, Lrq/b$n;->obstacle_alert_1:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    if-eqz v4, :cond_13

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    cmpg-double v0, v5, v2

    .line 269
    .line 270
    if-gtz v0, :cond_11

    .line 271
    .line 272
    cmpg-double v0, v2, v8

    .line 273
    .line 274
    if-gtz v0, :cond_11

    .line 275
    .line 276
    sget v0, Lrq/b$n;->obstacle_alert_3:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_11
    cmpg-double v0, v8, v2

    .line 284
    .line 285
    if-gtz v0, :cond_12

    .line 286
    .line 287
    cmpg-double v0, v2, v14

    .line 288
    .line 289
    if-gtz v0, :cond_12

    .line 290
    .line 291
    sget v0, Lrq/b$n;->obstacle_alert_2:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_4

    .line 298
    :cond_12
    cmpg-double v0, v14, v2

    .line 299
    .line 300
    if-gtz v0, :cond_c

    .line 301
    .line 302
    cmpg-double v0, v2, v10

    .line 303
    .line 304
    if-gtz v0, :cond_c

    .line 305
    .line 306
    sget v0, Lrq/b$n;->obstacle_alert_1:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_4

    .line 313
    :cond_13
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getDistance()D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    cmpg-double v0, v5, v2

    .line 320
    .line 321
    if-gtz v0, :cond_14

    .line 322
    .line 323
    cmpg-double v0, v2, v12

    .line 324
    .line 325
    if-gtz v0, :cond_14

    .line 326
    .line 327
    sget v0, Lrq/b$n;->obstacle_alert_3:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_4

    .line 334
    :cond_14
    cmpg-double v0, v12, v2

    .line 335
    .line 336
    if-gtz v0, :cond_c

    .line 337
    .line 338
    cmpg-double v0, v2, v8

    .line 339
    .line 340
    if-gtz v0, :cond_c

    .line 341
    .line 342
    sget v0, Lrq/b$n;->obstacle_alert_2:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_4
    return-object v3
.end method

.method public final D0()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->getRcDevice()Lul/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->r()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F0(Lul/a;)V
    .locals 3
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->f:Lul/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mBaseDevice"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "model==="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;-><init>(Lul/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->e:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G0()Landroidx/lifecycle/MediatorLiveData;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->f:Lul/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mBaseDevice"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->f:Lul/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getGimbal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->getPitch()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->g:D

    .line 45
    .line 46
    new-instance v8, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$1;

    .line 47
    .line 48
    invoke-direct {v8, v1, v2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$1;-><init>(Lul/a;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x12c

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$c;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$c;-><init>(Lvf0/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public final H0(ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p0, v2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;-><init>(ZZLcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r0(D)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$changeGimbal$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$changeGimbal$1;-><init>(DLcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->e:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFpvManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->I()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getAudioPlayLiveData$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getAudioPlayLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v0()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v4, p0, v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$c;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$c;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->getEstimatedTime()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;->getFlightingWithPayload()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\n\u5f53\u524d\u8f7d\u91cd\u5269\u4f59\u98de\u884c\u65f6\u95f4:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "s"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public final x0()Lcom/xag/agri/operation/base/fpv/core/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->e:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFpvManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->c()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvGuideInfoLiveData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvGuideInfoLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->e:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFpvManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
