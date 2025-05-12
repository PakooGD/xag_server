.class public final Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "getNotFullScreenPosition",
        "()Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "",
        "a",
        "I",
        "mDialogType",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;",
        "b",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;",
        "mBinding",
        "<init>",
        "()V",
        "c",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "dialog_type"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public a:I

.field public b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->c:Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->F3(Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final F3(Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "dialog_type"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    iput p3, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "mBinding"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public getNotFullScreenPosition()Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;

    .line 9
    .line 10
    const/16 v2, 0x130

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x800005

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;

    .line 28
    .line 29
    const/16 v2, 0x15e

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;-><init>(III)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->a:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "mBinding"

    .line 14
    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;->d:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_landing_safety:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;->c:Lcom/xa/core/cube/TextView;

    .line 45
    .line 46
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_landing_safety_about_desc:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseTakeoffSafetyBinding;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/sense/b;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/b;-><init>(Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
