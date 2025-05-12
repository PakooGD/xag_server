.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunningAutoMissionGroupRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunningAutoMissionGroupRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,609:1\n1#2:610\n1863#3,2:611\n1863#3,2:613\n1863#3,2:615\n*S KotlinDebug\n*F\n+ 1 RunningAutoMissionGroupRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository\n*L\n67#1:611,2\n90#1:613,2\n569#1:615,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008n\u0010oJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u00152\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020$2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\'2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010*\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020/2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0019\u0010;\u001a\u0002072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>0=\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u0002072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0019\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0=\u00a2\u0006\u0004\u0008C\u0010@J\u000f\u0010D\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008D\u00109J\u000f\u0010E\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008E\u00109J\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00152\u0006\u0010*\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00152\u0006\u0010*\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00152\u0006\u0010*\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008O\u0010NJ\u0017\u0010P\u001a\u00020\u00152\u0006\u0010*\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00152\u0006\u0010*\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u0005H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0008J\u0015\u0010_\u001a\u0008\u0012\u0004\u0012\u00020]0\u0005H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0008J\u0017\u0010`\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010c\u001a\u00020b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00152\u0006\u0010e\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00152\u0006\u0010*\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008i\u0010jR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010k\u001a\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "M0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "N0",
        "()Ljava/util/List;",
        "B0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "O0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "",
        "guid",
        "L0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "P0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "option",
        "S0",
        "(Ljava/lang/String;Lvf0/l;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "R0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "G",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "",
        "o",
        "()I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "y",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "m",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "params",
        "j",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;)V",
        "z",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "K0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "v",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "m0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "D",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "W",
        "t0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "Lkotlin/Pair;",
        "",
        "Q0",
        "()Lkotlin/Pair;",
        "Y",
        "",
        "g",
        "j0",
        "u",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
        "i",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
        "A0",
        "()Z",
        "c0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;)V",
        "J",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V",
        "Z",
        "M",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "k",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "d",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;",
        "y0",
        "q0",
        "E0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;",
        "s0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;",
        "param",
        "e0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;",
        "X",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "operation-uav_release"
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
        "SMAP\nRunningAutoMissionGroupRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunningAutoMissionGroupRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,609:1\n1#2:610\n1863#3,2:611\n1863#3,2:613\n1863#3,2:615\n*S KotlinDebug\n*F\n+ 1 RunningAutoMissionGroupRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository\n*L\n67#1:611,2\n90#1:613,2\n569#1:615,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->S0(Ljava/lang/String;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->v0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final B0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->N0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;DD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_transition_line_speed:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->Q0()Lkotlin/Pair;

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
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getTransitionLineSpeedData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getTransitionLineSpeedData$1;

    .line 43
    .line 44
    const/16 v12, 0x62

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public D0(JJJ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->N0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel1Dosage()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Dosage(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel2Dosage()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Dosage(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel3Dosage()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Dosage(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getAtomizer()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setAtomizer(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public G()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .locals 22
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
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-object v14

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;->k()Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;->g()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x2

    .line 86
    if-ne v11, v12, :cond_a

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;->h()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;

    .line 109
    .line 110
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$a;->a:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aget v13, v13, v14

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    if-eq v13, v14, :cond_4

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    move-wide/from16 v19, v4

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->h()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->g()D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v13, v2, v3, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->n(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-wide/from16 v19, v4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object/from16 v16, v3

    .line 149
    .line 150
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->h()D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    move-wide/from16 v19, v4

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->g()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v13, v14, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->h(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    if-nez v2, :cond_5

    .line 167
    .line 168
    const/4 v2, -0x1

    .line 169
    :goto_3
    const/4 v3, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$a;->b:[I

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aget v2, v3, v2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    if-eq v2, v3, :cond_8

    .line 181
    .line 182
    if-eq v2, v12, :cond_7

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v2, v3, :cond_6

    .line 186
    .line 187
    :goto_5
    move-wide/from16 v4, v19

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;->h()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->f()D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    mul-double/2addr v2, v4

    .line 199
    move-wide v8, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;->h()D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    mul-double/2addr v2, v4

    .line 210
    move-wide v6, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;->h()D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;->f()D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    mul-double/2addr v2, v4

    .line 221
    move-wide v4, v2

    .line 222
    :goto_6
    move-object/from16 v3, v16

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move-wide/from16 v19, v4

    .line 226
    .line 227
    :cond_a
    move-wide v14, v4

    .line 228
    move-wide/from16 v16, v6

    .line 229
    .line 230
    move-wide/from16 v18, v8

    .line 231
    .line 232
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getGuid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    move-object v10, v0

    .line 255
    invoke-direct/range {v10 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Lyw/a;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    check-cast v0, Lyw/a;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    const/4 v0, 0x0

    .line 273
    :goto_7
    if-nez v0, :cond_d

    .line 274
    .line 275
    return-object v14

    .line 276
    :cond_d
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const/4 v2, 0x0

    .line 293
    :goto_8
    if-nez v2, :cond_f

    .line 294
    .line 295
    return-object v14

    .line 296
    :cond_f
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    move-object v1, v13

    .line 335
    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;)V

    .line 336
    .line 337
    .line 338
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
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setDeviceParam$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setDeviceParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->S0(Ljava/lang/String;Lvf0/l;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;DD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->P0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const/4 v15, 0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v9, v1

    .line 45
    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    const/4 v15, 0x1

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v9, v1

    .line 84
    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final L0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->N0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 49
    .line 50
    :cond_2
    return-object v1
.end method

.method public M(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setTransitionLineParam$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setTransitionLineParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public final N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->M0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final P0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->L0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final Q0()Lkotlin/Pair;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->A0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v0, v3

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    xor-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public S()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final S0(Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->L0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->N0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public W()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_transition_line_height:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->g()Lkotlin/Pair;

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
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getTransitionLineHeightData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getTransitionLineHeightData$1;

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

.method public X(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->g()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    add-float v2, v6, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

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
    double-to-float v3, v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-float v1, v6, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float p1, v2

    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getHeightData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getHeightData$1;

    .line 59
    .line 60
    const/16 v12, 0x62

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public Z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setOutInDeviceParam$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setOutInDeviceParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;-><init>(ZZLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;ILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getRouteRearrange()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v1

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;-><init>(ZZLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;ILkotlin/jvm/internal/u;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setAdvanceActionParam$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setAdvanceActionParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setDeviceFun$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$setDeviceFun$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;-><init>(ZIZILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeEmptyControl()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getLargerWidthMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;-><init>(ZIZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public e0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "An operation is not implemented: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Not yet implemented"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public f(FLjava/lang/String;DDD)I
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;FLjava/lang/String;DDD)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()Lkotlin/Pair;
    .locals 5
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->A0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;-><init>(IZZILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;-><init>(IZZILkotlin/jvm/internal/u;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainMode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, v8

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;-><init>(IZZILkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method

.method public j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getGuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->L0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getTransportRate()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getSeparateLevel()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getUnderflow()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setUnderflow(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    move-object v5, v6

    .line 139
    :cond_4
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getTransportRate()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getSeparateLevel()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDosageProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getTransportRate()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getSeparateLevel()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getUnderflow()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setUnderflow(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    move-object v5, v6

    .line 283
    :cond_8
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getTransportRate()D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getSeparateLevel()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDosageProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_1
    return-void
.end method

.method public j0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_fly_speed:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->Q0()Lkotlin/Pair;

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
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getOutInSpeedData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getOutInSpeedData$1;

    .line 43
    .line 44
    const/16 v12, 0x62

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public k()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v1, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;-><init>(ZIILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v2
.end method

.method public m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->P0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getTransportRate()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getSeparateLevel()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getAtom()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getUnderflow()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 43
    .line 44
    const/16 v12, 0x41

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 55
    .line 56
    const/16 v25, 0x7f

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    invoke-direct/range {v14 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getTransportRate()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getSeparateLevel()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getAtom()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getUnderflow()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 111
    .line 112
    const/16 v12, 0x41

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 123
    .line 124
    const/16 v25, 0x7f

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v18, 0x0

    .line 132
    .line 133
    const-wide/16 v20, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    move-object v14, v0

    .line 142
    invoke-direct/range {v14 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v0
.end method

.method public m0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
    .locals 16
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->getSplitTransitionLineEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->getHeight()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->getSpeed()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;-><init>(ZDD)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 34
    .line 35
    const/4 v14, 0x7

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    invoke-direct/range {v8 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;-><init>(ZDDILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->B0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

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
    return v0
.end method

.method public p0(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;FFF)F

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
    invoke-static/range {p0 .. p10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;JILjava/lang/String;DDD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0()Ljava/util/List;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->B0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v7, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_6

    .line 53
    .line 54
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    invoke-direct {v8, v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v8, 0x1777

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 124
    .line 125
    invoke-direct {v9, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 133
    .line 134
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 135
    .line 136
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 175
    .line 176
    invoke-static {v3, v7, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 183
    .line 184
    invoke-direct {v9, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 192
    .line 193
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 194
    .line 195
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v7, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 225
    .line 226
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 227
    .line 228
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v2, 0x1778

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 241
    .line 242
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 243
    .line 244
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x1776

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 257
    .line 258
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 259
    .line 260
    sget v2, Lhw/c$p;->operation_update_entry_fail:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v2, 0x1772

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->P0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;-><init>(Ljava/lang/String;ZDD)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;-><init>(Ljava/lang/String;ZDD)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 59
    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;-><init>(Ljava/lang/String;ZDDILkotlin/jvm/internal/u;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0
.end method

.method public t0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 24
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
    sget v1, Lhw/c$p;->operation_fly_speed:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b$a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getSpeed()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    double-to-float v9, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x3

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->P0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->Q0()Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v8, v2

    .line 84
    :goto_3
    const/high16 v10, -0x31000000

    .line 85
    .line 86
    const/high16 v11, 0x4f000000

    .line 87
    .line 88
    if-eqz v5, :cond_c

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v3, :cond_8

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    move-wide v15, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-wide v15, v12

    .line 124
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-static {v2}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    :cond_7
    move-wide/from16 v18, v12

    .line 135
    .line 136
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-float v10, v2

    .line 157
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-virtual/range {v14 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    :goto_5
    double-to-float v11, v2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    :goto_6
    if-nez v2, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x2

    .line 183
    if-ne v2, v3, :cond_c

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    move-wide v15, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-wide v15, v12

    .line 198
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    :cond_b
    move-wide/from16 v18, v12

    .line 209
    .line 210
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    double-to-float v10, v2

    .line 231
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    invoke-virtual/range {v14 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->k(DDD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    :goto_8
    cmpg-float v2, v6, v10

    .line 249
    .line 250
    if-gez v2, :cond_d

    .line 251
    .line 252
    int-to-float v2, v4

    .line 253
    add-float v3, v9, v2

    .line 254
    .line 255
    invoke-static {v6, v3}, Ldg0/s;->A(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-float v2, v9, v2

    .line 260
    .line 261
    invoke-static {v7, v2}, Ldg0/s;->t(FF)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v10, v2

    .line 266
    move v11, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-static {v11, v6}, Ldg0/s;->A(FF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v3, v4

    .line 273
    add-float v4, v9, v3

    .line 274
    .line 275
    invoke-static {v2, v4}, Ldg0/s;->A(FF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v10, v7}, Ldg0/s;->t(FF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-float v3, v9, v3

    .line 284
    .line 285
    invoke-static {v4, v3}, Ldg0/s;->t(FF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move v11, v2

    .line 290
    move v10, v3

    .line 291
    :goto_9
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getSpeedData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getSpeedData$2;

    .line 298
    .line 299
    const/16 v15, 0x22

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const-string v13, ""

    .line 306
    .line 307
    move-object v6, v2

    .line 308
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public u()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget v0, Lhw/c$p;->operation_fly_height:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->g()Lkotlin/Pair;

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
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getOutInHeightData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository$getOutInHeightData$1;

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

.method public v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSpeed()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 33
    .line 34
    const/16 v16, 0x7

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public w()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->P0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getTransportRate()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getSeparateLevel()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getUnderflow()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v12, 0x51

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v1, v14

    .line 47
    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 52
    .line 53
    const/16 v26, 0x7f

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    move-object v15, v14

    .line 72
    invoke-direct/range {v15 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getTransportRate()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getSeparateLevel()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getUnderflow()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v12, 0x51

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v1, v14

    .line 113
    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 118
    .line 119
    const/16 v26, 0x7f

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const-wide/16 v21, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object v15, v14

    .line 138
    invoke-direct/range {v15 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v14
.end method

.method public y0()Ljava/util/List;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->B0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_4

    .line 32
    .line 33
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-direct {v7, v3, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 61
    .line 62
    invoke-static {v7, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 78
    .line 79
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 80
    .line 81
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x1779

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 114
    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    invoke-direct {v1, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;-><init>(Lqw/j;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 125
    .line 126
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 127
    .line 128
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x1774

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    :goto_1
    return-object v2

    .line 141
    :cond_4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 142
    .line 143
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 144
    .line 145
    sget v2, Lhw/c$p;->operation_update_emtry_param_fail:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x1773

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 158
    .line 159
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 160
    .line 161
    sget v2, Lhw/c$p;->operation_update_entry_fail:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x1772

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getGuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getGuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/running/RunningAutoMissionGroupRepository;->L0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getDosage()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getTransportRate()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getSeparateLevel()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getUnderflow()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setUnderflow(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v3}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    :cond_4
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getDosage()D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getTransportRate()D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getSeparateLevel()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDosageProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getDosage()D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getTransportRate()D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getSeparateLevel()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getUnderflow()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setUnderflow(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v7, v6

    .line 274
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    :cond_8
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getDosage()D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getTransportRate()D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getSeparateLevel()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDosageProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_1
    return-void
.end method

.method public z0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
