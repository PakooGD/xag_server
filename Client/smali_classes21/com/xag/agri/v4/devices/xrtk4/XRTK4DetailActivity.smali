.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK4DetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4DetailActivity.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,466:1\n1#2:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008V\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\"088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "v2",
        "",
        "online",
        "",
        "rtcm",
        "I2",
        "(ZI)V",
        "",
        "lat",
        "lng",
        "alt",
        "m2",
        "(DDD)V",
        "t2",
        "H2",
        "w2",
        "voltage",
        "",
        "h2",
        "(I)Ljava/lang/String;",
        "word",
        "j2",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "configBean",
        "k2",
        "(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V",
        "E2",
        "A2",
        "Ldq/a;",
        "e",
        "Ldq/a;",
        "xrtkDevice",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;",
        "f",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;",
        "binding",
        "g",
        "D",
        "lastLat",
        "h",
        "lastLng",
        "i",
        "I",
        "mWay",
        "",
        "j",
        "Ljava/util/List;",
        "mCoordinateList",
        "k",
        "Ljava/lang/String;",
        "mCoordinateGuid",
        "Ll80/c;",
        "l",
        "Ll80/c;",
        "mIMap",
        "Ll80/i;",
        "m",
        "Ll80/i;",
        "mMapView",
        "Lau/a;",
        "n",
        "Lau/a;",
        "mDeviceLocationOverlay",
        "o",
        "Z",
        "firstOnline",
        "p",
        "firstLocation",
        "q",
        "isTip",
        "",
        "s",
        "J",
        "lastTime",
        "<init>",
        "t",
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
        "SMAP\nXRTK4DetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4DetailActivity.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,466:1\n1#2:467\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final t:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:I

.field public static final v:D = 23.176465

.field public static final w:D = 113.415506

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public e:Ldq/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:I

.field public final j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Ll80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ll80/i;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lau/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->t:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->j:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->p:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->j2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Lau/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->n:Lau/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Ldq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k2(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lau/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->n:Lau/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->l:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$1;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$2;

    .line 22
    .line 23
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$3;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$4;

    .line 46
    .line 47
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$5;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$6;

    .line 66
    .line 67
    invoke-direct {v10, p0, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$6;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$8;

    .line 86
    .line 87
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$8;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->l:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$9;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$9;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Ldq/a;->onLine()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->H0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->v2()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->r0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v0, Lbu/a;->a:Lbu/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbu/a;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->q:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "getSupportFragmentManager(...)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->j:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->b(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$showCoordinateEdit$1$1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$showCoordinateEdit$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->d(Lvf0/a;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$showCoordinateEdit$1$2;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$showCoordinateEdit$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->c(Lvf0/a;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getSupportFragmentManager(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final E2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldq/a;->b()Leq/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Leq/b;->e()Leq/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Leq/d;->k()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1}, Leq/d;->l()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v1}, Leq/d;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->b(DDD)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$showCoordinateSave$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$showCoordinateSave$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->c(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getSupportFragmentManager(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final H2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->n:Lau/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lau/a$b;

    .line 11
    .line 12
    invoke-direct {v2}, Lau/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->g:D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lau/a$b;->h(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->h:D

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lau/a$b;->i(D)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lau/a;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->g:D

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpg-double v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->h:D

    .line 45
    .line 46
    cmpg-double v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->l:Ll80/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-wide v1, 0x40372d2ccf6be37eL    # 23.176465

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v3, 0x405c5a97a67a52acL    # 113.415506

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ll80/d;->b(DD)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->l:Ll80/c;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->g:D

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->h:D

    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3, v4}, Ll80/d;->b(DD)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->p:Z

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->m:Ll80/i;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ll80/i;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final I2(ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v4, p2, 0x2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v4, p2, 0x4

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    and-int/lit8 v4, p2, 0x8

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v2

    .line 64
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    and-int/2addr p2, p1

    .line 74
    if-ne p2, p1, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$b;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$createObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$b;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h2(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    const-wide v2, 0x4013333333333333L    # 4.8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    int-to-double v2, p1

    .line 16
    mul-double/2addr v0, v2

    .line 17
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/b;->a:Lcom/xag/agri/v4/devices/components/utils/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/components/utils/b;->a(DI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "%"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "clipboard"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    const-string v1, "Label"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/xag/agri/v4/devices/d$p;->base_station_copy_success:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->showToast(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k2(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m2(DDD)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->g:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->h:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->H2()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/b;->a:Lcom/xag/agri/v4/devices/components/utils/b;

    .line 50
    .line 51
    const/16 v5, 0x3e8

    .line 52
    .line 53
    int-to-double v5, v5

    .line 54
    div-double/2addr p5, v5

    .line 55
    invoke-virtual {v4, p5, p6, v3}, Lcom/xag/agri/v4/devices/components/utils/b;->a(DI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    new-instance p6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p5, "m"

    .line 68
    .line 69
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    sget p6, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_btn_copy_16:I

    .line 82
    .line 83
    invoke-virtual {p5, v2, v2, p6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p5, v2, v2, p6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->j:Ljava/util/List;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    if-eqz p6, :cond_1

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    move-object v1, p6

    .line 110
    check-cast v1, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getLat()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmpg-double v3, v3, p1

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getLng()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmpg-double v1, v3, p3

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 p6, 0x0

    .line 130
    :goto_0
    check-cast p6, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 131
    .line 132
    if-nez p6, :cond_2

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 141
    .line 142
    sget p3, Lcom/xag/agri/v4/devices/d$p;->base_station_save_coordinate:I

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz p6, :cond_3

    .line 157
    .line 158
    invoke-virtual {p6}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->k:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    invoke-virtual {p6}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    sget p2, Lcom/xag/agri/v4/devices/d$h;->devices_ic_chevron_right:I

    .line 176
    .line 177
    invoke-virtual {p1, v2, v2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$q;->Devices_AppTheme_Navigation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->j:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const-string p1, "devicesFramelayout5"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v6, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "deviceId"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Ldq/a;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p1, Ldq/a;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 100
    .line 101
    sget-object p1, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 102
    .line 103
    invoke-virtual {p1, p0, p0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->b(Landroid/content/Context;Lcom/xag/agri/operation/base/componet/CommActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 115
    .line 116
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->createObserver()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->C0(Ldq/a;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->initView()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->t2()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t2()V
    .locals 3

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
    invoke-virtual {v1, p0, v0}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->k:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ll80/i;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initMap$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->s:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x1388

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->s:J

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;

    .line 41
    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Ldq/a;->onLine()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ldq/a;->b()Leq/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Leq/b;->e()Leq/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Leq/d;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v2, v4}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->I2(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Leq/d;->k()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v3}, Leq/d;->l()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v3}, Leq/d;->a()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    move-object v5, p0

    .line 76
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->m2(DDD)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->w2()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    sget v5, Lcom/xag/agri/v4/devices/d$p;->base_station_device_sn:I

    .line 87
    .line 88
    invoke-virtual {v3}, Leq/d;->H()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget v4, Lcom/xag/agri/v4/devices/d$p;->base_station_online:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget v4, Lcom/xag/agri/v4/devices/d$p;->base_station_offline:I

    .line 113
    .line 114
    :goto_0
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v8, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 120
    .line 121
    invoke-static {v8, v7, v6, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, Lcom/xag/agri/v4/devices/d$f;->devices_green_dark:I

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v8, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 133
    .line 134
    invoke-static {v8, v7, v6, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget v9, Lcom/xag/agri/v4/devices/d$f;->devices_black_44:I

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_1
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v7, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-virtual {v0, v7, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    sget v0, Lcom/xag/agri/v4/devices/d$f;->devices_black_88:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget v0, Lcom/xag/agri/v4/devices/d$f;->devices_text_light8:I

    .line 201
    .line 202
    :goto_2
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    sget-object v8, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 205
    .line 206
    invoke-static {v8, v7, v6, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    sget v4, Lcom/xag/agri/v4/devices/d$p;->base_station_device_offline:I

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    sget v0, Lcom/xag/agri/v4/devices/d$p;->base_station_datum_gps:I

    .line 230
    .line 231
    iput v7, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->i:I

    .line 232
    .line 233
    invoke-virtual {v3}, Leq/d;->e()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v4, v6, :cond_8

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    if-eq v4, v5, :cond_7

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    if-eq v4, v5, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    sget v0, Lcom/xag/agri/v4/devices/d$p;->base_station_datum_rtk:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iput v6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->i:I

    .line 250
    .line 251
    sget v0, Lcom/xag/agri/v4/devices/d$p;->base_station_datum_input:I

    .line 252
    .line 253
    :goto_3
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    .line 260
    const-string v4, ""

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_shape_1a000000_c4:I

    .line 266
    .line 267
    sget v5, Lcom/xag/agri/v4/devices/d$f;->devices_text_light8:I

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    sget-object v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->t:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;

    .line 272
    .line 273
    invoke-virtual {v3}, Leq/d;->g()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;->a(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v5, "FIX"

    .line 282
    .line 283
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_shape_1a39b54a_c4:I

    .line 290
    .line 291
    sget v6, Lcom/xag/agri/v4/devices/d$f;->devices_green_dark:I

    .line 292
    .line 293
    sget v7, Lcom/xag/agri/v4/devices/d$p;->base_station_fixMode_normal2:I

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v3}, Leq/d;->k()D

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-virtual {v3}, Leq/d;->l()D

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-virtual {v3}, Leq/d;->a()D

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    move-object v8, p0

    .line 312
    invoke-virtual/range {v8 .. v14}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->m2(DDD)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_shape_1af7981c_c4:I

    .line 317
    .line 318
    sget v6, Lcom/xag/agri/v4/devices/d$f;->devices_orange_3:I

    .line 319
    .line 320
    sget v7, Lcom/xag/agri/v4/devices/d$p;->base_station_fixMode_locating2:I

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_4
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v9, "("

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ")"

    .line 347
    .line 348
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    move v0, v5

    .line 359
    move v5, v6

    .line 360
    :cond_a
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    invoke-virtual {v3}, Leq/d;->u()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_5

    .line 404
    :cond_b
    move-object v5, v4

    .line 405
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 409
    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    invoke-virtual {v3}, Leq/d;->getVoltage()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->h2(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4DeviceDetailBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 426
    .line 427
    .line 428
    :cond_d
    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->e:Ldq/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v5, v0, v1, p0, v4}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;-><init>(Ldq/a;Ljava/lang/String;Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
