.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualTrajectorySaveToLandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualTrajectorySaveToLandViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1557#2:266\n1628#2,3:267\n1053#2:273\n37#3,2:270\n1#4:272\n*S KotlinDebug\n*F\n+ 1 ManualTrajectorySaveToLandViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel\n*L\n122#1:266\n122#1:267,3\n183#1:273\n126#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 K2\u00020\u0001:\u0001LB\u0011\u0012\u0008\u0010&\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0015j\u0008\u0012\u0004\u0012\u00020\u0012`\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00110\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010/\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R%\u00109\u001a\u0010\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00050\u0005038\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R#\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lkotlin/z1;",
        "T0",
        "()V",
        "",
        "meter",
        "L0",
        "(D)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "O0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "Lkotlin/Function1;",
        "Lcom/xag/operation/land/model/Land;",
        "onSuccess",
        "U0",
        "(Lvf0/l;)V",
        "",
        "Ld80/d;",
        "points",
        "distance",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "K0",
        "(Ljava/util/List;D)Ljava/util/ArrayList;",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "P0",
        "()Ljava/util/List;",
        "R0",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "S0",
        "(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Q0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "g",
        "D",
        "mixDistance",
        "h",
        "defaultDistance",
        "i",
        "maxDistance",
        "j",
        "step",
        "k",
        "Ljava/util/List;",
        "sourceLandBoundary",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "M0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentBoundarySafeInstance",
        "m",
        "_landBoundary",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "N0",
        "()Landroidx/lifecycle/LiveData;",
        "landBoundary",
        "Lorg/locationtech/jts/geom/GeometryFactory;",
        "o",
        "Lorg/locationtech/jts/geom/GeometryFactory;",
        "geometryFactory",
        "p",
        "Z",
        "isSavingManualLand",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "q",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nManualTrajectorySaveToLandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualTrajectorySaveToLandViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1557#2:266\n1628#2,3:267\n1053#2:273\n37#3,2:270\n1#4:272\n*S KotlinDebug\n*F\n+ 1 ManualTrajectorySaveToLandViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel\n*L\n122#1:266\n122#1:267,3\n183#1:273\n126#1:270,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:I

.field public static final s:Ljava/lang/String; = "ManualTrajectorySaveToLandViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public k:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lorg/locationtech/jts/geom/GeometryFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->g:D

    .line 9
    .line 10
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->h:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->i:D

    .line 17
    .line 18
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->j:D

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->H(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    new-instance p1, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->o:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;)Lorg/locationtech/jts/geom/GeometryFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->o:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->P0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->R0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final K0(Ljava/util/List;D)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld80/d;

    .line 20
    .line 21
    new-instance v3, Ld80/i;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ld80/d;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 60
    .line 61
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-array p1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->o:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Llt0/e;

    .line 91
    .line 92
    invoke-direct {v2}, Llt0/e;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v2, v4}, Llt0/e;->i(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Llt0/e;->j(I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Llt0/e;->k(D)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    invoke-static {p1, p2, p3, v2}, Llt0/d;->f(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)Lorg/locationtech/jts/geom/Geometry;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    array-length p2, p1

    .line 121
    :goto_1
    if-ge v1, p2, :cond_2

    .line 122
    .line 123
    aget-object p3, p1, v1

    .line 124
    .line 125
    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 126
    .line 127
    iget-wide v6, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5, v6, v7}, Ld80/i;->b(DD)Ld80/d;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    return-object v0
.end method

.method public final L0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->K0(Ljava/util/List;D)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->g:D

    .line 2
    .line 3
    double-to-float v6, v0

    .line 4
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->i:D

    .line 5
    .line 6
    double-to-float v7, v0

    .line 7
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->j:D

    .line 8
    .line 9
    double-to-float v8, v0

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->g:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v5, v0

    .line 31
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 32
    .line 33
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$getSafeBoundarySlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$getSafeBoundarySlideData$1;

    .line 34
    .line 35
    const/16 v11, 0x43

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final P0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_6

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/operation/history/db/a$a;->a()Lcom/xag/operation/history/db/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/xag/operation/history/db/a;->o(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/xag/xagone/core/device/history/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmpg-double v8, v8, v10

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    cmpg-double v8, v8, v10

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAlt()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAlt()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmpg-double v7, v7, v9

    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v6, 0x0

    .line 159
    :goto_1
    check-cast v6, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 160
    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "queryMissionTrajectory potions=="

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ",missionInfo=="

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "ManualTrajectorySaveToLandViewModel"

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final Q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-ge v3, v2, :cond_6

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->S0(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    invoke-static {p1, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->S0(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le p1, v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v0
.end method

.method public final S0(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getTrajectoryFlag()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final T0()V
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$loadData$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$loadData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;Lkotlin/coroutines/c;)V

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

.method public final U0(Lvf0/l;)V
    .locals 7
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->p:Z

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$saveManualLand$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel$saveManualLand$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
