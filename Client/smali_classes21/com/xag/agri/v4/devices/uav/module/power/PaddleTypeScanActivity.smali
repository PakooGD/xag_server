.class public final Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaddleTypeScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddleTypeScanActivity.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n1#2:105\n257#3,2:106\n*S KotlinDebug\n*F\n+ 1 PaddleTypeScanActivity.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity\n*L\n70#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "",
        "e",
        "Ljava/lang/String;",
        "B1",
        "()Ljava/lang/String;",
        "D1",
        "(Ljava/lang/String;)V",
        "sn",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;",
        "f",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;",
        "binding",
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
        "SMAP\nPaddleTypeScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddleTypeScanActivity.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n1#2:105\n257#3,2:106\n*S KotlinDebug\n*F\n+ 1 PaddleTypeScanActivity.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity\n*L\n70#1:106,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;
    .annotation build Las0/l;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
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
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->c:Landroid/widget/FrameLayout;

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
    sget-object p1, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->b(Landroid/content/Context;Lcom/xag/agri/operation/base/componet/CommActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->g:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/f;->a:Lcom/xag/agri/v4/devices/components/base/util/f;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/base/util/f;->a(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->d:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$2;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->j(Lvf0/l;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->f:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$4;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->j(Lvf0/l;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const-string v0, "clMain"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->f:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->f:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->m()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->onPause()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v0, "devicesFramelayout5"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v7, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v8, p0

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->f:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->f:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->i()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 70
    .line 71
    :cond_2
    :goto_3
    return-void
.end method
