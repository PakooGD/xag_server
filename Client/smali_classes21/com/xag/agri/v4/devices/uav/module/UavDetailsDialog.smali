.class public final Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;
.super Lcom/xag/agri/v4/devices/components/base/view/TranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavDetailsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDetailsDialog.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsDialog\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,58:1\n28#2,12:59\n*S KotlinDebug\n*F\n+ 1 UavDetailsDialog.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsDialog\n*L\n36#1:59,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;",
        "Lcom/xag/agri/v4/devices/components/base/view/TranslucentDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;",
        "b",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;",
        "viewBinding",
        "",
        "c",
        "Ljava/lang/String;",
        "deviceId",
        "<init>",
        "()V",
        "d",
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
        "SMAP\nUavDetailsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDetailsDialog.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsDialog\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,58:1\n28#2,12:59\n*S KotlinDebug\n*F\n+ 1 UavDetailsDialog.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsDialog\n*L\n36#1:59,12\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "deviceId"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;->d:Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/base/view/TranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "deviceId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->getKit()Lu70/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 28
    .line 29
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/base/view/TranslucentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "inflate(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;->a()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getRoot(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavDetailsBinding;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "getChildFragmentManager(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->h:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;->b(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$onCreate$1$1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->Q3(Lvf0/a;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vp_uav_detail_main_content:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 110
    .line 111
    .line 112
    return-void
.end method
