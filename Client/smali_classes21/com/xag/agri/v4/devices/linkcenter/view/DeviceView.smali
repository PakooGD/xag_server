.class public final Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingInflatedId"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceView.kt\ncom/xag/agri/v4/devices/linkcenter/view/DeviceView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,397:1\n255#2:398\n257#2,2:399\n176#2,2:401\n176#2,2:403\n*S KotlinDebug\n*F\n+ 1 DeviceView.kt\ncom/xag/agri/v4/devices/linkcenter/view/DeviceView\n*L\n182#1:398\n183#1:399,2\n304#1:401,2\n316#1:403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001=B\u000f\u0012\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0014J7\u00109\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002002\u0006\u00108\u001a\u000207H\u0003\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010?R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010AR\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010BR\u0016\u0010E\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010BR\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010BR\u0016\u0010J\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010IR\"\u0010P\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010KR\u0016\u0010R\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010BR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010BR\u0016\u0010U\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010IR\u0016\u0010W\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\u0016\u0010Y\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u0016\u0010[\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010IR\u0016\u0010]\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010IR\u0016\u0010_\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010I\u00a8\u0006e"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "tvDeviceName",
        "Lkotlin/z1;",
        "setDeviceNameStatus",
        "(Landroid/widget/TextView;)V",
        "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "device",
        "setDevice",
        "(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)V",
        "g",
        "getDevice",
        "()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "",
        "x",
        "y",
        "f",
        "(FF)V",
        "m",
        "()V",
        "j",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "k",
        "value",
        "b",
        "(F)F",
        "d",
        "c",
        "(I)I",
        "e",
        "i",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clView",
        "Landroid/view/View;",
        "clViewBg",
        "Landroidx/cardview/widget/CardView;",
        "cvDeviceBg",
        "clDeviceBg",
        "Landroid/widget/ImageView;",
        "ivDeviceIcon",
        "h",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V",
        "canMesh",
        "series",
        "a",
        "(ZI)I",
        "Landroid/view/View;",
        "view",
        "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "F",
        "lastX",
        "lastY",
        "scrollOffsetX",
        "scrollOffsetY",
        "screenOffsetX",
        "screenOffsetY",
        "Z",
        "lastIsMasterDevice",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "lastRefreshStatus",
        "lastScreenOffsetX",
        "lastScreenOffsetY",
        "n",
        "lastDismissSubDevice",
        "o",
        "lastIvDeviceIconStatus",
        "p",
        "lastClViewStatus",
        "q",
        "isPlanConnect",
        "r",
        "isPlanGoConnect",
        "s",
        "isFirst",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "t",
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
        "SMAP\nDeviceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceView.kt\ncom/xag/agri/v4/devices/linkcenter/view/DeviceView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,397:1\n255#2:398\n257#2,2:399\n176#2,2:401\n176#2,2:403\n*S KotlinDebug\n*F\n+ 1 DeviceView.kt\ncom/xag/agri/v4/devices/linkcenter/view/DeviceView\n*L\n182#1:398\n183#1:399,2\n304#1:401,2\n316#1:403,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:I

.field public static final v:Ljava/lang/String; = "DeviceView"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->t:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_link_center_device:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->l()V

    .line 32
    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->l:F

    .line 37
    .line 38
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->m:F

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->p:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->s:Z

    .line 44
    .line 45
    return-void
.end method

.method private final setDeviceNameStatus(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getCanMesh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_uav_online:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_device_uav_offline:I

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v0, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_master_device_acs_online:I

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_acs_online:I

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_device_acs_offline:I

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->DL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_8

    .line 68
    .line 69
    iget-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_master_device_dl_online:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz p1, :cond_7

    .line 83
    .line 84
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_dl_online:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_device_dl_offline:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->XRTK:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p2, v0, :cond_b

    .line 97
    .line 98
    iget-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, v1, :cond_9

    .line 107
    .line 108
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_master_device_rtk_online:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    if-eqz p1, :cond_a

    .line 112
    .line 113
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_rtk_online:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_device_rtk_offline:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->SRC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p2, v0, :cond_e

    .line 126
    .line 127
    iget-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 128
    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v1, :cond_c

    .line 136
    .line 137
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_master_device_src_online:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    if-eqz p1, :cond_d

    .line 141
    .line 142
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_src_online:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_device_src_offline:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_e
    if-nez p2, :cond_10

    .line 149
    .line 150
    if-eqz p1, :cond_f

    .line 151
    .line 152
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_phone_online:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_f
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_device_phone_offline:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_10
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_sub_device_phone_online:I

    .line 159
    .line 160
    :goto_1
    return p1
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->e:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->f:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->f:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->c:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->d:F

    .line 6
    .line 7
    sub-float v1, p2, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 10
    .line 11
    add-float/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 13
    .line 14
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->e:F

    .line 20
    .line 21
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->f:F

    .line 22
    .line 23
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->c:F

    .line 24
    .line 25
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->d:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-string v9, "scaleY"

    .line 24
    .line 25
    const-string v10, "scaleX"

    .line 26
    .line 27
    const-wide/16 v12, 0xc8

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    const/high16 v8, 0x40400000    # 3.0f

    .line 33
    .line 34
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    int-to-float v8, v8

    .line 39
    invoke-virtual {v3, v8}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v8, Lcom/xag/agri/v4/devices/d$f;->devices_black_00:I

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_g_normal:I

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    new-array v3, v6, [F

    .line 64
    .line 65
    fill-array-data v3, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v4, v6, [F

    .line 73
    .line 74
    fill-array-data v4, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide/16 v14, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-array v14, v6, [F

    .line 90
    .line 91
    fill-array-data v14, :array_2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-array v6, v6, [F

    .line 99
    .line 100
    fill-array-data v6, :array_3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getDismissSubDevice()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->n:Z

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getDismissSubDevice()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eq v2, v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isPlanConnect()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v6, v9, v8, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget v10, Lcom/xag/agri/v4/devices/d$h;->devices_bg_link_master_region_connect:I

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v8, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 161
    .line 162
    invoke-static {v6, v9, v8, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget v9, Lcom/xag/agri/v4/devices/d$h;->devices_bg_link_master_region:I

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->n:Z

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getDismissSubDevice()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eq v2, v6, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getDismissSubDevice()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->n:Z

    .line 194
    .line 195
    iget v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->o:I

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    if-ne v2, v6, :cond_4

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/high16 v6, 0x42800000    # 64.0f

    .line 205
    .line 206
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->o:I

    .line 231
    .line 232
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->requestLayout()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->p:I

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->s:Z

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/high16 v5, 0x43900000    # 288.0f

    .line 248
    .line 249
    invoke-static {v5}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    invoke-static {v5}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    iput v1, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->p:I

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->s:Z

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_6
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getCanMesh()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/high16 v15, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-eqz v14, :cond_b

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isPlanConnect()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_7

    .line 297
    .line 298
    new-array v14, v6, [F

    .line 299
    .line 300
    fill-array-data v14, :array_4

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-array v6, v6, [F

    .line 308
    .line 309
    fill-array-data v6, :array_5

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    iget-boolean v9, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->q:Z

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isPlanConnect()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eq v9, v12, :cond_8

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget v12, Lcom/xag/agri/v4/devices/d$h;->devices_bg_link_sub_device_connect:I

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isPlanConnect()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput-boolean v4, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->q:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isPlanConnect()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput-boolean v4, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->q:Z

    .line 364
    .line 365
    :cond_8
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isPlanGoConnect()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_9

    .line 374
    .line 375
    const/high16 v6, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-float v6, v6

    .line 382
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 383
    .line 384
    .line 385
    iget v6, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->o:I

    .line 386
    .line 387
    if-nez v6, :cond_a

    .line 388
    .line 389
    const/high16 v6, 0x42580000    # 54.0f

    .line 390
    .line 391
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    .line 397
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41900000    # 18.0f

    .line 407
    .line 408
    invoke-static {v4}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->requestLayout()V

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    iput v6, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->o:I

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k()V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    const/4 v6, 0x1

    .line 429
    invoke-static {v15}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    int-to-float v7, v7

    .line 434
    invoke-virtual {v3, v7}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 435
    .line 436
    .line 437
    iget v7, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->o:I

    .line 438
    .line 439
    if-ne v7, v6, :cond_a

    .line 440
    .line 441
    const/high16 v6, 0x42800000    # 64.0f

    .line 442
    .line 443
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 448
    .line 449
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    .line 455
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x41b00000    # 22.0f

    .line 459
    .line 460
    invoke-static {v4}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    iput v4, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->o:I

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k()V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget v6, Lcom/xag/agri/v4/devices/d$f;->devices_white:I

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_link_center_w_normal:I

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_b
    invoke-static {v15}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-float v6, v6

    .line 500
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget v6, Lcom/xag/agri/v4/devices/d$f;->devices_white_88:I

    .line 511
    .line 512
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    iget v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->p:I

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    if-eq v2, v3, :cond_c

    .line 537
    .line 538
    iget-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->s:Z

    .line 539
    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/high16 v3, 0x42d20000    # 105.0f

    .line 547
    .line 548
    invoke-static {v3}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 553
    .line 554
    invoke-static {v3}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    iput v1, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->p:I

    .line 568
    .line 569
    iput-boolean v1, v0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->s:Z

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k()V

    .line 572
    .line 573
    .line 574
    :cond_d
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-array v3, v0, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const-string v4, "alpha"

    .line 21
    .line 22
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getDismissDevice()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v6, v5

    .line 77
    :goto_0
    xor-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    xor-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v6, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 102
    .line 103
    sget v3, Lcom/xag/agri/v4/devices/d$i;->cl_view:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 113
    .line 114
    sget v3, Lcom/xag/agri/v4/devices/d$i;->cl_view_bg:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 121
    .line 122
    sget v3, Lcom/xag/agri/v4/devices/d$i;->iv_device_icon:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 131
    .line 132
    sget v4, Lcom/xag/agri/v4/devices/d$i;->tv_device_name:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/xa/core/cube/TextView;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 141
    .line 142
    sget v6, Lcom/xag/agri/v4/devices/d$i;->cv_device_bg:I

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a:Landroid/view/View;

    .line 152
    .line 153
    sget v6, Lcom/xag/agri/v4/devices/d$i;->cl_device_bg:I

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, p0

    .line 178
    move-object v11, v0

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->setDeviceNameStatus(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getCanMesh()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v3, v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v1, v5

    .line 200
    :goto_3
    invoke-virtual {v2}, Lul/a;->getSeries()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->a(ZI)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final j(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->c:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k:I

    .line 2
    .line 3
    const v1, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 12
    .line 13
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 17
    .line 18
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->e:F

    .line 19
    .line 20
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->f:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 30
    .line 31
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 35
    .line 36
    const v0, -0x457ced91    # -0.001f

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->e:F

    .line 40
    .line 41
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->f:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->k:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->setX(F)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 41
    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->setY(F)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setScreenOffsetX(F)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setScreenOffsetY(F)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->m:F

    .line 10
    .line 11
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->l:F

    .line 19
    .line 20
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->h:F

    .line 21
    .line 22
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->m:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->d(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setDevice(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)V
    .locals 1
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->b:Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "setOnClickListener: ACTION_UP "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->j:I

    .line 2
    .line 3
    return-void
.end method
