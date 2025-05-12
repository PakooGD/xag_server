.class public final Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4SystemDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemDetailActivity.kt\ncom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,257:1\n257#2,2:258\n257#2,2:260\n*S KotlinDebug\n*F\n+ 1 SRC4SystemDetailActivity.kt\ncom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity\n*L\n104#1:258,2\n142#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "H1",
        "",
        "mode",
        "F1",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "createObserver",
        "Lio/a;",
        "a",
        "Lio/a;",
        "src4Device",
        "",
        "b",
        "Ljava/lang/String;",
        "ssid",
        "<init>",
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
        "SMAP\nSRC4SystemDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemDetailActivity.kt\ncom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,257:1\n257#2,2:258\n257#2,2:260\n*S KotlinDebug\n*F\n+ 1 SRC4SystemDetailActivity.kt\ncom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity\n*L\n104#1:258,2\n142#1:260,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lio/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)Lio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->j:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 20
    .line 21
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_rc_network_type_sta:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 29
    .line 30
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_rc_network_type_ap:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/a;->onLine()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "updateUI: online = "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/a;->onLine()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getJoystickMode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_remote_pole_china:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 69
    .line 70
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_remote_pole_japan:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 78
    .line 79
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_remote_pole_us:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 87
    .line 88
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_remote_pole_china:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getNetMode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->F1(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method private final initView()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    new-instance v5, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$1;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->B:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v6, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$2;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->J:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v12, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$3;

    .line 47
    .line 48
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->w:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v6, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$4;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->A:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v12, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;

    .line 71
    .line 72
    invoke-direct {v12, v0, v2}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lio/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->A:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const-string v4, "vgMeshNetMode"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->x:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-instance v8, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$6;

    .line 93
    .line 94
    invoke-direct {v8, v0, v2}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$6;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lio/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->C:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-instance v14, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$7;

    .line 107
    .line 108
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$7;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->F:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    new-instance v6, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$8;

    .line 122
    .line 123
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$8;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->E:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    new-instance v12, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$9;

    .line 136
    .line 137
    invoke-direct {v12, v0, v2}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$9;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lio/a;)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->D:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const-string v4, "vgRcChannelSet"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->D:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    new-instance v8, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$10;

    .line 161
    .line 162
    invoke-direct {v8, v0, v2}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$10;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lio/a;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->z:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    new-instance v14, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$11;

    .line 175
    .line 176
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$11;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->G:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    new-instance v6, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$12;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$12;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->H:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    new-instance v12, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$13;

    .line 201
    .line 202
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$13;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->y:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    new-instance v6, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$14;

    .line 215
    .line 216
    invoke-direct {v6, v0, v2}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$14;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lio/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;->I:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    new-instance v12, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$15;

    .line 225
    .line 226
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$15;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->H1()V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemSrc4DetailBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->f()Lkotlinx/coroutines/flow/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "<get-lifecycle>(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$createObserver$1$1$1;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$createObserver$1$1$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$a;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$a;-><init>(Lvf0/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Lio/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lio/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object p1, Lys/a;->a:Lys/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lys/a;->a:Lys/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->createObserver()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->a:Lio/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;->s0(Lio/a;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->initView()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/src4/viewmodel/SRC4DetailVM;->z0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
