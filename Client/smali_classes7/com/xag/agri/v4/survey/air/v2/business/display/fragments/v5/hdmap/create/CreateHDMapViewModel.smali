.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008V\u00100J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a0\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u001d\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010*\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010(\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0\u0005\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0,098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R#\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0,0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0008R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010I\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010K\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010<R\"\u0010M\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u0013098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000e098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010<R\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "A0",
        "()Z",
        "Landroidx/lifecycle/LiveData;",
        "kotlin.jvm.PlatformType",
        "x0",
        "()Landroidx/lifecycle/LiveData;",
        "w0",
        "s0",
        "undo",
        "redo",
        "btnNext",
        "",
        "areaSize",
        "Lkotlin/z1;",
        "B0",
        "(ZZZD)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;",
        "r0",
        "action",
        "y0",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;)V",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "Lkotlin/collections/ArrayList;",
        "t0",
        "zoomLevel",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "bounds",
        "z0",
        "(DLcom/xag/support/map/core/model/LatLngBounds;)V",
        "Lvl/d;",
        "uav",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "missionMode",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "",
        "missionName",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
        "q0",
        "(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
        "v0",
        "onCleared",
        "()V",
        "Lcom/xag/agri/operation/base/usecase/c;",
        "e",
        "Lcom/xag/agri/operation/base/usecase/c;",
        "deviceOverlayUseCase",
        "",
        "f",
        "J",
        "lastMapTime",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/operation/land/model/Land;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "_mapLands",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "u0",
        "mapLandsLiveData",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "i",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "devMissionSource",
        "Landroidx/lifecycle/MediatorLiveData;",
        "j",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_undoEnableLiveData",
        "k",
        "_redoEnableLiveData",
        "l",
        "_btnNextLiveData",
        "m",
        "_actionLiveData",
        "n",
        "_landErrorCode",
        "Lkotlinx/coroutines/h2;",
        "o",
        "Lkotlinx/coroutines/h2;",
        "mJob",
        "<init>",
        "p",
        "a",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "CreateHDMapViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/operation/base/usecase/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:J

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
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

.field public final l:Landroidx/lifecycle/MutableLiveData;
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

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
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

.field public o:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->p:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/operation/base/usecase/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->e:Lcom/xag/agri/operation/base/usecase/c;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->r(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->i:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$Idle;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$Idle;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    return-void
.end method

.method private final A0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->e()Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->e:Lcom/xag/agri/operation/base/usecase/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/usecase/c;->l(Ljava/lang/String;)Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;)Lcom/xag/agri/operation/base/usecase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->e:Lcom/xag/agri/operation/base/usecase/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final B0(ZZZD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->label:I

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
    iput v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lxy/g;->c:Lxy/g$a;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lpy/a;->f(Lvl/d;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, Lxy/g$a;->a(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)Lxy/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lxy/g;->b()Lxy/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->i:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->d()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3}, Lxy/f;->g()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    move-object/from16 v15, p2

    .line 108
    .line 109
    iput-object v15, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    iput-object v14, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v13, p4

    .line 116
    .line 117
    iput-object v13, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$createHDMap$1;->label:I

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v16, 0x40

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    move-object v4, v6

    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    move/from16 v13, v16

    .line 136
    .line 137
    move-object/from16 v14, v17

    .line 138
    .line 139
    invoke-static/range {v3 .. v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->c(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Ljava/util/List;DLcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v2, :cond_3

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    move-object/from16 v8, p3

    .line 147
    .line 148
    move-object/from16 v7, p4

    .line 149
    .line 150
    move-object v9, v15

    .line 151
    :goto_2
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;

    .line 152
    .line 153
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;->e()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v3, v2

    .line 167
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;-><init>(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->r(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->r(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->r(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getLandErrorCode$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

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

.method public final w0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->r(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->r(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0(DLcom/xag/support/map/core/model/LatLngBounds;)V
    .locals 4
    .param p3    # Lcom/xag/support/map/core/model/LatLngBounds;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x4030333333333333L    # 16.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->f:J

    .line 21
    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->f:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->o:Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;-><init>(Lcom/xag/support/map/core/model/LatLngBounds;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$2;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$2;-><init>(Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$3;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->o:Lkotlinx/coroutines/h2;

    .line 90
    .line 91
    return-void
.end method
