.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 /2\u00020\u0001:\u00010B\u0011\u0012\u0008\u0010)\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0019\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\u0004\u0018\u00010$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "Lkotlin/Pair;",
        "",
        "M0",
        "()Lkotlin/Pair;",
        "Lkotlin/z1;",
        "e",
        "()V",
        "C0",
        "",
        "o",
        "()I",
        "",
        "A0",
        "()Z",
        "",
        "guid",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "U",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "K",
        "L",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "a0",
        "N0",
        "L0",
        "t0",
        "Y",
        "j0",
        "u",
        "D",
        "W",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "G",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "prescriptionUserCase",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "d",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "BaseAutoMissionRepo"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I = 0x3

.field public static final h:I = 0x1


# instance fields
.field public final b:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;->getTerrainMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C(DD)Lkotlin/Pair;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;DD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lqw/c;->build()Lqw/b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public D()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_transition_line_speed:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->m0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;->getSpeed()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->N0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v7, v2

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getTransitionLineSpeedData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getTransitionLineSpeedData$1;

    .line 45
    .line 46
    const/16 v12, 0x62

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public D0(JJJ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public G()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 2
    .line 3
    const/16 v12, 0xff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v14

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v14

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getGuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v1, v13

    .line 90
    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v13

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    return-object v14

    .line 103
    :cond_4
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v1, v13

    .line 138
    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object v13
.end method

.method public I0(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0(DD)Lkotlin/Pair;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;DD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_route_direction:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getDirection()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v6, v1

    .line 18
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getDirectionData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getDirectionData$1;

    .line 25
    .line 26
    const/16 v12, 0x22

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v8, 0x43340000    # 180.0f

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, "\u00b0"

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public L()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->B()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;->getBoundDistance()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v8, v2

    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v9, v1

    .line 40
    invoke-virtual {p0, v8, v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->p0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 45
    .line 46
    sget v1, Lhw/c$p;->operation_same_bound_safe_distance:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getBoundDistanceData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getBoundDistanceData$1;

    .line 53
    .line 54
    const/16 v13, 0x62

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final L0()Lkotlin/Pair;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;->getOa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->A0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final M0()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N0()Lkotlin/Pair;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;->getOa()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->A0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public S()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public U(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_spray_width:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;->getWidth()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->M0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v7, v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getLineWidthData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getLineWidthData$1;

    .line 45
    .line 46
    const/16 v12, 0x62

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public W()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_transition_line_height:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->m0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;->getHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->L0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v7, v2

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getTransitionLineHeightData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getTransitionLineHeightData$1;

    .line 45
    .line 46
    const/16 v12, 0x62

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public Y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_fly_height:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->L0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v7, v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getHeightData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getHeightData$1;

    .line 45
    .line 46
    const/16 v12, 0x62

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public a0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 16
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_safe_bound_obstacle:I

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->B()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;->getObsDistance()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v9, v3

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v10, v2

    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    invoke-virtual {v2, v9, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->p0(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getObsDistanceData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getObsDistanceData$1;

    .line 55
    .line 56
    const/16 v14, 0x62

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public c()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lqw/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(FLjava/lang/String;DDD)I
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;FLjava/lang/String;DDD)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRouteType()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_fly_speed:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->N0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v7, v2

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getOutInSpeedData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getOutInSpeedData$1;

    .line 45
    .line 46
    const/16 v12, 0x62

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public n0(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_5
    :goto_2
    return v1
.end method

.method public p0(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(JILjava/lang/String;DDD)Lkotlin/Pair;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "DDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;JILjava/lang/String;DDD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_fly_speed:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->N0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v7, v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getSpeedData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getSpeedData$1;

    .line 45
    .line 46
    const/16 v12, 0x22

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, ""

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public u()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_fly_height:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository;->L0()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v7, v2

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v8, v1

    .line 38
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getOutInHeightData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/design/BaseAutoMissionRepository$getOutInHeightData$1;

    .line 45
    .line 46
    const/16 v12, 0x62

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public w()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
