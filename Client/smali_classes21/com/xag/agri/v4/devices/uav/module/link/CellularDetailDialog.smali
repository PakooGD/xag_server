.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCellularDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,741:1\n257#2,2:742\n*S KotlinDebug\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog\n*L\n676#1:742,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;",
        "Lul/a;",
        "device",
        "Lkotlin/z1;",
        "U3",
        "(Lul/a;)V",
        "Z3",
        "()V",
        "Y3",
        "X3",
        "V3",
        "",
        "W3",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "onUIChange",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lvt/c;",
        "n",
        "Lvt/c;",
        "qualityChart",
        "",
        "o",
        "Ljava/util/List;",
        "devices",
        "p",
        "exceptionDevices",
        "q",
        "delayDevices",
        "",
        "",
        "Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;",
        "r",
        "Ljava/util/Map;",
        "deviceViews",
        "",
        "s",
        "Z",
        "isStopDiagnostic",
        "t",
        "Ljava/lang/String;",
        "stage",
        "u",
        "I",
        "status",
        "<init>",
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
        "SMAP\nCellularDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,741:1\n257#2,2:742\n*S KotlinDebug\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog\n*L\n676#1:742,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lvt/c;

.field public o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->t:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->W3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Lul/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/xag/agri/v4/devices/d$l;->devices_item_network_diagnotic_device:I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/xag/agri/v4/devices/d$i;->tv_device_name:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget v3, Lcom/xag/agri/v4/devices/d$i;->tv_device_status:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    sget v4, Lcom/xag/agri/v4/devices/d$i;->iv_device_status:I

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->e(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->f(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->d(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->i:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final V3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_tips:I

    .line 14
    .line 15
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev:I

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_network_normal:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->W3()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 118
    .line 119
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_icon_loading:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 145
    .line 146
    sget v5, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v3, 0x0

    .line 171
    :goto_1
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 175
    .line 176
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_diagnosing:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 202
    .line 203
    sget v5, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v4, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 217
    .line 218
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->p:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->q:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 252
    .line 253
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1;

    .line 254
    .line 255
    invoke-direct {v4, p0, v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$2;

    .line 263
    .line 264
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$3;

    .line 272
    .line 273
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    return-void
.end method

.method private final W3()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_network_health_diagnosis_normal:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_network_health_diagnosis_anomaly:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_network_health_diagnosis_delay:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_network_health_diagnosis_normal:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method private final X3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/devices/network/IotHelper;->a:Lcom/xag/agri/v4/devices/network/IotHelper;

    .line 26
    .line 27
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/network/IotHelper;->e(Lcom/xag/agri/v4/devices/network/IotHelper$c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mobile"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_tips:I

    .line 18
    .line 19
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_the_device:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_icon_loading:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->w:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_diagnosing:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->w:Lcom/xa/core/cube/TextView;

    .line 77
    .line 78
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;->a:Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;

    .line 103
    .line 104
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$mobileDiagnostic$1$1;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$mobileDiagnostic$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;->a(Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private final Z3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_network_health_diagnosis_search:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_diagnosed:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 50
    .line 51
    sget v5, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v2, v3

    .line 131
    :goto_1
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v2, v3

    .line 191
    :goto_3
    if-nez v2, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 195
    .line 196
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_diagnosed:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->r:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 222
    .line 223
    sget v4, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->s:Z

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Y3()V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$b;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onUIChange()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v3, "llCommunicationQuality"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 62
    .line 63
    invoke-interface {v3, v1, v6}, Lar/b;->g(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "dB"

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lep/g;->c()Lep/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lep/c;->k()Lgp/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 101
    .line 102
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 103
    .line 104
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status_total:I

    .line 105
    .line 106
    sget-object v9, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lcom/xag/agri/v4/devices/uav/c;->i(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6, v8, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->q:Lcom/xa/core/cube/TextView;

    .line 124
    .line 125
    invoke-virtual {v2}, Lgp/l;->o()Lgp/l$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lgp/l$a;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lt v6, v4, :cond_6

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 175
    .line 176
    sget-object v6, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lcom/xag/agri/v4/devices/uav/c;->i(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->q:Lcom/xa/core/cube/TextView;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->getLteSinr()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 215
    .line 216
    const-string v3, "LinkInfoFragment2024 status error"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 223
    .line 224
    const-string v3, "--"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->q:Lcom/xa/core/cube/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->k:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->j:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->q:Lcom/xa/core/cube/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->r:Lcom/xa/core/cube/TextView;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->t:Lcom/xa/core/cube/TextView;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Lvl/n;->i()Lvl/s;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Lvl/s;->get()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    xor-int/2addr v3, v4

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lvl/s$a;

    .line 310
    .line 311
    invoke-virtual {v4}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->n:Lvt/c;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const-string v5, "qualityChart"

    .line 323
    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v4

    .line 330
    :cond_8
    invoke-virtual {v2, v3}, Lvt/c;->j(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->n:Lvt/c;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    move-object v4, v2

    .line 342
    :goto_5
    invoke-virtual {v4}, Lvt/c;->f()V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-interface {v1}, Lvl/n;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/16 v3, 0x3e8

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->m:Lcom/xa/core/cube/TextView;

    .line 354
    .line 355
    sget-object v4, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 356
    .line 357
    invoke-interface {v1}, Lvl/n;->h()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    int-to-long v7, v3

    .line 362
    div-long/2addr v5, v7

    .line 363
    invoke-virtual {v4, v5, v6}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 371
    .line 372
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 373
    .line 374
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->m:Lcom/xa/core/cube/TextView;

    .line 385
    .line 386
    sget-object v4, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 387
    .line 388
    invoke-interface {v1}, Lvl/n;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    int-to-long v7, v3

    .line 393
    div-long/2addr v5, v7

    .line 394
    invoke-virtual {v4, v5, v6}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 402
    .line 403
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 404
    .line 405
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->l:Lcom/xa/core/cube/TextView;

    .line 415
    .line 416
    invoke-interface {v1}, Lvl/n;->o()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, "ms"

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->o:Lcom/xa/core/cube/TextView;

    .line 441
    .line 442
    invoke-interface {v1}, Lvl/n;->k()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "%"

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    check-cast p2, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->k:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$onViewCreated$1$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lvt/c;

    .line 69
    .line 70
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->n:Lvt/c;

    .line 74
    .line 75
    sget v0, Lcom/xag/agri/v4/devices/d$i;->vg_iot_rssi:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lvt/c;->a(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->o:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->U3(Lul/a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Z3()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->onUIChange()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
