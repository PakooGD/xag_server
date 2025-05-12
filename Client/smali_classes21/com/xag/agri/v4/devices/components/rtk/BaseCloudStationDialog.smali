.class public final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"

# interfaces
.implements Lmt/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;",
        ">;",
        "Lmt/b;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCloudStationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,435:1\n1#2:436\n257#3,2:437\n*S KotlinDebug\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog\n*L\n322#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008N\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00052\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u000604R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;",
        "Lmt/b;",
        "Lkotlin/z1;",
        "T3",
        "()V",
        "S3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lv70/a;",
        "uiEvent",
        "onUIChange",
        "(Lv70/a;)V",
        "createObserver",
        "",
        "degree",
        "i",
        "(F)V",
        "U3",
        "(Landroid/view/View;)V",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
        "result",
        "W3",
        "(Ljava/util/List;)V",
        "Lul/a;",
        "device",
        "",
        "R3",
        "(Lul/a;)Ljava/lang/Double;",
        "Ll80/i;",
        "m",
        "Ll80/i;",
        "mapView",
        "Llt/b;",
        "n",
        "Llt/b;",
        "deviceOverlay",
        "Llt/c;",
        "o",
        "Llt/c;",
        "locationOverlay",
        "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;",
        "p",
        "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;",
        "adapter",
        "Llt/a;",
        "q",
        "Llt/a;",
        "stationMapOverlay",
        "Lg80/d;",
        "r",
        "Lg80/d;",
        "locationManager",
        "s",
        "Lul/a;",
        "getDevice",
        "()Lul/a;",
        "setDevice",
        "(Lul/a;)V",
        "Lmt/a;",
        "t",
        "Lmt/a;",
        "degreeSensorManager",
        "",
        "u",
        "J",
        "lastUpdateTime",
        "<init>",
        "RTKStationAdapter",
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
        "SMAP\nBaseCloudStationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,435:1\n1#2:436\n257#3,2:437\n*S KotlinDebug\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog\n*L\n322#1:437,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public m:Ll80/i;

.field public n:Llt/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Llt/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Llt/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:Lg80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public t:Lmt/a;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 10
    .line 11
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->r:Lg80/d;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->V3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Ll80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->m:Ll80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lw70/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->W3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;Llt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->n:Llt/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;Llt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->o:Llt/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;Llt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->q:Llt/a;

    .line 2
    .line 3
    return-void
.end method

.method private final S3()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->c:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$1;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v10, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$2;

    .line 28
    .line 29
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$2;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->d:Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$3;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$3;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 54
    .line 55
    new-instance v2, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->e:Landroid/widget/ImageButton;

    .line 64
    .line 65
    new-instance v6, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$5;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$5;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->g:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v12, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;

    .line 80
    .line 81
    invoke-direct {v12, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private final T3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/support/map/v2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->h:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ll80/i;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->m:Ll80/i;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "mapView"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initMap$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initMap$1;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final V3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->m:Ll80/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mapView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final R3(Lul/a;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lep/c;->m()Lhp/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhp/g;->getHeadingAngle()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lsp/c;->s()Lvp/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lvp/h;->getHeadingAngle()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Ldn/a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Ldn/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldn/a;->f()Lgn/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lgn/f;->b()Lgn/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lgn/b;->q()Lin/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lin/g;->getHeadingAngle()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Lqn/a;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Lqn/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lco/c;->c()Lco/c$c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lco/c$c;->getHeadingAngle()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_0
    return-object p1
.end method

.method public final U3(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lcn/bingoogolapple/refreshlayout/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcn/bingoogolapple/refreshlayout/c;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_pull_down_refresh:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/c;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_list_loading:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/c;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_list_up_refresh:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 52
    .line 53
    new-instance v3, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$a;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_shape_divider:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lw70/f;->c(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final W3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 29
    .line 30
    new-instance v2, Llt/a$b;

    .line 31
    .line 32
    invoke-direct {v2}, Llt/a$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getStation_id()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Llt/a$b;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Llt/a$b;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getLat()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Llt/a$b;->h(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Llt/a$b;->i(D)V

    .line 61
    .line 62
    .line 63
    const-wide v3, 0x40e86a0000000000L    # 50000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Llt/a$b;->k(D)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Llt/a;->i:Llt/a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Llt/a$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Llt/a$b;->l(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->q:Llt/a;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Llt/a;->e(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->y0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->z0()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;-><init>(Lvf0/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$b;-><init>(Lvf0/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final getDevice()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->s:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->o:Llt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llt/c;->c(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->m:Ll80/i;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "mapView"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-interface {p1}, Ll80/i;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->setFullScreen()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->t:Lmt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "degreeSensorManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmt/a;->c()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->t0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->t:Lmt/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "degreeSensorManager"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lmt/a;->b(Lmt/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/xag/agri/v4/devices/components/rtk/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/rtk/a;-><init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lu70/b;->runDelay(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->F0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->s:Lul/a;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->DEVICE_BUY_LOCATION_SERVICE:Lcom/xag/support/platform/model/XFeature;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->s:Lul/a;

    .line 62
    .line 63
    const-string v3, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    invoke-virtual {v2}, Lul/a;->getProductInfo()Lvl/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ON"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->u0()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 6
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "uiEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->u:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->p:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->u:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->r:Lg80/d;

    .line 31
    .line 32
    invoke-interface {p1}, Lg80/d;->d()Lg80/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->o:Llt/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llt/c;->d(Lcom/xag/support/geo/LatLng;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->s:Lul/a;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/base/a;->a(Lul/a;)Lcom/xag/support/geo/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->R3(Lul/a;)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->n:Llt/b;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Llt/b;->c(D)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->n:Llt/b;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Llt/b;->e(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->n:Llt/b;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Llt/b;->f(Lcom/xag/support/geo/LatLng;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->n:Llt/b;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Llt/b;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmpg-double p1, v2, v4

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmpg-double p1, v2, v4

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lg80/e;->f()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lg80/e;->g()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->s:Lul/a;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->setData(Lul/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Lmt/a;

    .line 23
    .line 24
    invoke-direct {p2}, Lmt/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->t:Lmt/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->U3(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->T3()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->S3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setDevice(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->s:Lul/a;

    .line 2
    .line 3
    return-void
.end method
