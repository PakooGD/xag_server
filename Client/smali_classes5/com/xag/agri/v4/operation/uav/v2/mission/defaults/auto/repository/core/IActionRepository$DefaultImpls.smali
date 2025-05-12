.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIActionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IActionRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
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
        "SMAP\nIActionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IActionRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;JILjava/lang/String;DDD)Lkotlin/Pair;
    .locals 11
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
            "JI",
            "Ljava/lang/String;",
            "DDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    move-wide/from16 v3, p5

    .line 23
    .line 24
    move-wide/from16 v5, p7

    .line 25
    .line 26
    move-wide/from16 v7, p9

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DDD)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v3, v0

    .line 49
    :goto_0
    invoke-static {v2}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    :cond_2
    move-wide v5, v0

    .line 63
    move-object v2, p0

    .line 64
    move-wide v7, p1

    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->D0(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-float v3, v0

    .line 70
    move-object v4, p4

    .line 71
    move-wide/from16 v5, p5

    .line 72
    .line 73
    move-wide/from16 v7, p7

    .line 74
    .line 75
    move-wide/from16 v9, p9

    .line 76
    .line 77
    invoke-interface/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->f(FLjava/lang/String;DDD)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;JILjava/lang/String;DDDILjava/lang/Object;)Lkotlin/Pair;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p4

    .line 3
    if-nez p12, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, p11, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v5, p5

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p11, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getWidth()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p7

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p11, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v9, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v9, p9

    .line 52
    .line 53
    :goto_2
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move v3, p3

    .line 56
    move-object v4, p4

    .line 57
    invoke-interface/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->q(JILjava/lang/String;DDD)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: checkAtomizerUpdate"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DDD)D
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p0, p3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    :goto_0
    int-to-double p3, p0

    .line 27
    div-double/2addr p1, p3

    .line 28
    return-wide p1
.end method

.method public static d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)D
    .locals 4
    .annotation runtime Lkotlin/k;
        message = "Deprecated,use UnitConverter"
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-double v0, p0

    .line 3
    sget-object p0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    const/16 p0, 0x3e8

    .line 19
    .line 20
    int-to-double v2, p0

    .line 21
    div-double/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public static e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DDD)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
            "DDD)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    invoke-static {p0, p1}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;FLjava/lang/String;DDD)I
    .locals 7
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide v3, p5

    .line 4
    move-wide v5, p7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    double-to-int p2, p2

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p0, p2, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;FLjava/lang/String;DDDILjava/lang/Object;)I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    if-nez p10, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, p9, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, p3

    .line 19
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getWidth()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v5, p5

    .line 33
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide/from16 v7, p7

    .line 47
    .line 48
    :goto_2
    move-object v0, p0

    .line 49
    move v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-interface/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->f(FLjava/lang/String;DDD)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "Super calls with default arguments not supported in this target, function: getSprayAtom"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_spary_rate:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    move-object v1, p0

    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->J0(DD)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    int-to-double v4, v4

    .line 34
    mul-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float v7, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    mul-double/2addr v1, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v1, v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float v8, v1, v3

    .line 63
    .line 64
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 65
    .line 66
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v1, v1

    .line 77
    const/16 v2, 0x3e8

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    mul-float/2addr v1, v2

    .line 81
    invoke-static {v1}, Lag0/b;->L0(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 87
    .line 88
    div-float v9, v1, v2

    .line 89
    .line 90
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$getSprayData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$getSprayData$1;

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v10, ""

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;DDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    move-wide v2, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    :cond_1
    move-wide v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->n0(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: getSprayData"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DD)Lkotlin/Pair;
    .locals 15
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
            "DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v3, v5

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    cmpl-double v0, v1, v5

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    :goto_1
    move-wide v6, v1

    .line 39
    move-wide v9, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-wide v3, 0x40b3880000000000L    # 5000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    move-wide/from16 v13, p3

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide/from16 v8, p1

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getSprayParams"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 17
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->C(DD)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    int-to-double v4, v4

    .line 24
    mul-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float v10, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    mul-double/2addr v1, v4

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-int v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float v11, v1, v3

    .line 53
    .line 54
    invoke-interface/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getDosage()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v9, v0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 64
    .line 65
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v0, v0

    .line 76
    const/16 v1, 0x3e8

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v0, v1

    .line 80
    invoke-static {v0}, Lag0/b;->L0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float v12, v0, v1

    .line 88
    .line 89
    sget v0, Lhw/c$p;->operation_spread_rate:I

    .line 90
    .line 91
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$getSpreadData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$getSpreadData$1;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v13, ""

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;DDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    move-wide v2, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    :cond_1
    move-wide v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->I0(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: getSpreadData"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DD)Lkotlin/Pair;
    .locals 16
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
            "DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x3

    .line 34
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v3

    .line 47
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide v7, v5

    .line 65
    :goto_4
    int-to-double v9, v1

    .line 66
    mul-double/2addr v7, v9

    .line 67
    if-ne v0, v3, :cond_7

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-wide v0, v5

    .line 81
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide v3, v5

    .line 93
    :goto_6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-wide v0, v5

    .line 110
    :goto_7
    mul-double/2addr v0, v9

    .line 111
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, "initDosageSetting minRate = "

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " ,maxRate = "

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v9, "IActionRepository"

    .line 139
    .line 140
    invoke-virtual {v3, v9, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "initDosageSetting uav.isSpreadOffline() = "

    .line 163
    .line 164
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v9, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    cmpl-double v2, v7, v5

    .line 178
    .line 179
    if-lez v2, :cond_a

    .line 180
    .line 181
    cmpl-double v2, v0, v5

    .line 182
    .line 183
    if-lez v2, :cond_a

    .line 184
    .line 185
    :goto_8
    move-wide v10, v0

    .line 186
    move-wide v1, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v7, 0x40b3880000000000L    # 5000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 200
    .line 201
    move-object v0, v9

    .line 202
    move-wide/from16 v3, p1

    .line 203
    .line 204
    move-wide/from16 v5, p3

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    move-wide/from16 v12, p1

    .line 211
    .line 212
    move-wide/from16 v14, p3

    .line 213
    .line 214
    invoke-virtual/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    new-instance v4, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v4
.end method

.method public static synthetic o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getSpreadParams"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 13
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getSeparateLevel()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float v5, v0

    .line 12
    new-instance p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 13
    .line 14
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$getSpreadSeparateLevelData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$getSpreadSeparateLevelData$1;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "\u7529\u76d8\u8f6c\u901f"

    .line 20
    .line 21
    const/high16 v6, 0x44480000    # 800.0f

    .line 22
    .line 23
    const v7, 0x45ce4000    # 6600.0f

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x41200000    # 10.0f

    .line 27
    .line 28
    const-string v9, "rpm"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;
    .locals 3
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string p0, ""

    .line 63
    .line 64
    :cond_4
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)D
    .locals 4
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-double v0, p0

    .line 3
    sget-object p0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xa/lib/unit/UnitManager;->getAreaUnits()Lcom/xa/lib/unit/units/area/AreaUnitsManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    const/16 p0, 0x3e8

    .line 19
    .line 20
    int-to-double v2, p0

    .line 21
    div-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static s(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;FFF)F
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    cmpg-float p0, p3, p1

    if-gez p0, :cond_0

    return p1

    :cond_0
    cmpl-float p0, p3, p2

    if-lez p0, :cond_1

    return p2

    :cond_1
    return p3
.end method

.method public static t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;JJJ)J
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    cmp-long p0, p5, p1

    if-gez p0, :cond_0

    return-wide p1

    :cond_0
    cmp-long p0, p5, p3

    if-lez p0, :cond_1

    return-wide p3

    :cond_1
    return-wide p5
.end method
