.class public final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;
.super Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCenterVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCenterVM.kt\ncom/xag/agri/v4/devices/linkcenter/LinkCenterVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n1#2:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J%\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R.\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R.\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R%\u00108\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010!0!0)8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R%\u0010;\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010!0!0)8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010-R%\u0010>\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010!0!0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-R%\u0010A\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010!0!0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130)8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010-R\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020H0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010/R\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR#\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020H0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010BR\u0016\u0010^\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010B\u00a8\u0006b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
        "Lkotlin/z1;",
        "B1",
        "()V",
        "n1",
        "G1",
        "Lqt/b;",
        "forceProperty",
        "C1",
        "(Lqt/b;)V",
        "Lcom/xag/agri/v4/devices/linkcenter/manager/b;",
        "x1",
        "()Lcom/xag/agri/v4/devices/linkcenter/manager/b;",
        "u1",
        "A1",
        "H1",
        "Landroid/content/Context;",
        "context",
        "Lul/a;",
        "masterBaseDevice",
        "subBaseDevice",
        "k1",
        "(Landroid/content/Context;Lul/a;Lul/a;)V",
        "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "masterMeshDevice",
        "subMeshDevice",
        "",
        "meshDeviceList",
        "o1",
        "(Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;)V",
        "device",
        "touchDevice",
        "",
        "m1",
        "(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z",
        "l1",
        "(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z",
        "",
        "C",
        "Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "v1",
        "()Landroidx/lifecycle/MutableLiveData;",
        "D1",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "meshDevicesLiveData",
        "E",
        "w1",
        "E1",
        "meshDevicesRefreshLiveData",
        "kotlin.jvm.PlatformType",
        "F",
        "t1",
        "deleteMeshDevice2SuccessLiveData",
        "G",
        "s1",
        "deleteMeshDevice2FailLiveData",
        "H",
        "q1",
        "addMeshDeviceSuccessLiveData",
        "I",
        "p1",
        "addMeshDeviceFailLiveData",
        "J",
        "r1",
        "connectWifiFailLiveData",
        "K",
        "Z",
        "isRefresh",
        "",
        "L",
        "refreshTime",
        "M",
        "z1",
        "F1",
        "uiRefreshLiveData",
        "N",
        "Lcom/xag/agri/v4/devices/linkcenter/manager/b;",
        "positionManager",
        "O",
        "Lqt/b;",
        "",
        "",
        "P",
        "Ljava/util/Map;",
        "y1",
        "()Ljava/util/Map;",
        "uavMap",
        "Q",
        "lastStartScanTime",
        "R",
        "lastTime",
        "<init>",
        "S",
        "a",
        "device-center_release"
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
        "SMAP\nLinkCenterVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCenterVM.kt\ncom/xag/agri/v4/devices/linkcenter/LinkCenterVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n1#2:573\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final T:I

.field public static final U:Ljava/lang/String; = "LinkCenterVM"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final C:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:J

.field public M:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/xag/agri/v4/devices/linkcenter/manager/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public O:Lqt/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final P:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Q:J

.field public R:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->S:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->E:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->F:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->G:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->H:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->J:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->M:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->N:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->P:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->L:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isHaveConnectMaster()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes$a;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->N:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v4, v3, v8, v6, v7}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->s(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;ZILjava/lang/Object;)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes$a;->d(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes$a;->e(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->O:Lqt/b;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lqt/b;->r()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->O:Lqt/b;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lqt/b;->k(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes;)Lqt/b;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->O:Lqt/b;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lqt/b;->j(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;)Lqt/b;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->O:Lqt/b;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lqt/b;->q()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final B1()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lqq/n;->a:Lqq/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqq/n;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 41
    .line 42
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_mobile_phone:I

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5, v8}, Lul/a;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "PHONE"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lul/a;->setId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lul/a;

    .line 117
    .line 118
    instance-of v5, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-static {v5}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v3}, Lvl/d;->onLine()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Lvl/d;->getLinkManager()Lvl/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Lvl/f;->a()Lvl/n;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Lvl/n;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    :cond_2
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 158
    .line 159
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 169
    .line 170
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lul/a;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    instance-of v5, v3, Lio/a;

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-interface {v3}, Lvl/d;->onLine()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    check-cast v5, Lio/a;

    .line 233
    .line 234
    invoke-virtual {v5}, Lio/a;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_1

    .line 239
    .line 240
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 241
    .line 242
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 252
    .line 253
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lul/a;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    instance-of v5, v3, Lem/a;

    .line 300
    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    invoke-interface {v3}, Lvl/d;->onLine()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_1

    .line 308
    .line 309
    sget-object v5, Lqq/n;->a:Lqq/n;

    .line 310
    .line 311
    invoke-virtual {v5}, Lqq/n;->e()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_1

    .line 316
    .line 317
    invoke-interface {v3}, Lvl/d;->connectBt()V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 321
    .line 322
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 332
    .line 333
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lul/a;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_5
    instance-of v5, v3, Lgq/b;

    .line 380
    .line 381
    if-eqz v5, :cond_1

    .line 382
    .line 383
    invoke-interface {v3}, Lvl/d;->onLine()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_1

    .line 388
    .line 389
    move-object v5, v3

    .line 390
    check-cast v5, Lgq/b;

    .line 391
    .line 392
    invoke-virtual {v5}, Lgq/b;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1

    .line 397
    .line 398
    invoke-interface {v3}, Lvl/d;->connectBt()V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 402
    .line 403
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setBaseDevice(Lul/a;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v5, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 413
    .line 414
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lul/a;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setName(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceId(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setDeviceModel(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setMaster(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->setUpdateAt(J)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    const/4 v6, 0x0

    .line 479
    if-eqz v5, :cond_f

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 486
    .line 487
    iget-object v7, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 488
    .line 489
    check-cast v7, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_b

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v9, v8

    .line 506
    check-cast v9, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_9

    .line 513
    .line 514
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    goto :goto_2

    .line 519
    :cond_9
    move-object v10, v6

    .line 520
    :goto_2
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_a

    .line 525
    .line 526
    invoke-virtual {v9}, Lul/a;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    goto :goto_3

    .line 531
    :cond_a
    move-object v9, v6

    .line 532
    :goto_3
    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_8

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_b
    move-object v8, v6

    .line 540
    :goto_4
    check-cast v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 541
    .line 542
    if-nez v8, :cond_7

    .line 543
    .line 544
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_e

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move-object v9, v8

    .line 562
    check-cast v9, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_d

    .line 573
    .line 574
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto :goto_5

    .line 579
    :cond_d
    move-object v10, v6

    .line 580
    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_c

    .line 585
    .line 586
    move-object v6, v8

    .line 587
    :cond_e
    check-cast v6, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 588
    .line 589
    if-eqz v6, :cond_7

    .line 590
    .line 591
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_f
    sget-object v2, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->h()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v5, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v7, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_18

    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_14

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    move-object v11, v10

    .line 648
    check-cast v11, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 649
    .line 650
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-eqz v12, :cond_12

    .line 655
    .line 656
    invoke-virtual {v12}, Lul/a;->getId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    goto :goto_7

    .line 661
    :cond_12
    move-object v12, v6

    .line 662
    :goto_7
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    if-eqz v11, :cond_13

    .line 667
    .line 668
    invoke-virtual {v11}, Lul/a;->getId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    goto :goto_8

    .line 673
    :cond_13
    move-object v11, v6

    .line 674
    :goto_8
    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_11

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_14
    move-object v10, v6

    .line 682
    :goto_9
    check-cast v10, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 683
    .line 684
    if-nez v10, :cond_10

    .line 685
    .line 686
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-object v9, v2

    .line 690
    check-cast v9, Ljava/lang/Iterable;

    .line 691
    .line 692
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_17

    .line 701
    .line 702
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    move-object v11, v10

    .line 707
    check-cast v11, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 708
    .line 709
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    if-eqz v12, :cond_16

    .line 718
    .line 719
    invoke-virtual {v12}, Lul/a;->getId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    goto :goto_a

    .line 724
    :cond_16
    move-object v12, v6

    .line 725
    :goto_a
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_15

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_17
    move-object v10, v6

    .line 733
    :goto_b
    check-cast v10, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 734
    .line 735
    if-eqz v10, :cond_10

    .line 736
    .line 737
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_18
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 749
    .line 750
    .line 751
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->l(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->e(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->E:Landroidx/lifecycle/MutableLiveData;

    .line 768
    .line 769
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C:Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void
.end method

.method public final C1(Lqt/b;)V
    .locals 1
    .param p1    # Lqt/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "forceProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->O:Lqt/b;

    .line 7
    .line 8
    return-void
.end method

.method public final D1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final E1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->E:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final F1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final G1()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->K:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$startUiRefresh$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$startUiRefresh$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k1(Landroid/content/Context;Lul/a;Lul/a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "masterBaseDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subBaseDevice"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3}, Lul/a;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->n1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->M:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p3, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Landroid/content/Context;Lul/a;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    instance-of p1, p2, Lem/a;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    instance-of p1, p2, Lio/a;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :cond_1
    instance-of p1, p3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    :goto_0
    move v2, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, v7

    .line 109
    move-object v1, p0

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$2;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;ZLul/a;Lul/a;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, v6

    .line 119
    move-object v6, v7

    .line 120
    move v7, p2

    .line 121
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final l1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lem/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lio/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lgq/b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final m1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z
    .locals 3
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
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
    const-string v0, "touchDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->l1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isHaveConnectMaster()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lgq/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lio/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lgq/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lio/a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->l1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isHaveConnectMaster()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lgq/b;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lio/a;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lgq/b;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p1, p1, Lio/a;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    return v2

    .line 128
    :cond_9
    return v1
.end method

.method public final n1()V
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
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V

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

.method public final o1(Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "masterMeshDevice"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subMeshDevice"

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "meshDeviceList"

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->n1()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, v10

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p0

    .line 80
    move-object v6, p2

    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$deleteMeshDevice$1;-><init>(Lul/a;Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lul/a;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v6, v0

    .line 89
    move-object v7, v9

    .line 90
    move-object v9, v10

    .line 91
    move v10, v1

    .line 92
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$getMeshDevices$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->N:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->P:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
