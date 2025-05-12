.class public final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "initView",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;",
        "onDismissListener",
        "setOnDismissListener",
        "(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;)V",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "cors",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "getCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "setCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "",
        "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
        "corsConfigList",
        "Ljava/util/List;",
        "getCorsConfigList",
        "()Ljava/util/List;",
        "setCorsConfigList",
        "(Ljava/util/List;)V",
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;",
        "<init>",
        "OnDismissListener",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private cors:Lcom/xag/cors/service/model/CorsDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private corsConfigList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private onDismissListener:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->corsConfigList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E3(Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->initView$lambda$2$lambda$1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$initData(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getCorsConfig()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataName:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataHost:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataPort:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataUser:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataUserPsd:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataMountPoint:Lcom/xa/core/cube/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getMountpoint()Lcom/xag/cors/service/model/MountPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/cors/service/model/MountPoint;->getMountPointName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, ""

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->pageBack:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V

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
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->fixDataEdit:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v10, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$2;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->fixDataDel:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->psdSeeAction:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/c;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/xa/ability/ui/rtk/ui/cors/c;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget v2, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_hide_password:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataUserPsd:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    const/16 v0, 0x81

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 48
    .line 49
    sget v2, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_show_password:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;->corsDataUserPsd:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    const/16 v0, 0x90

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogCorsViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$createObserver$1$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$sam$androidx_lifecycle_Observer$0;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

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

.method public final getCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->corsConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCors(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->cors:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorsConfigList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->corsConfigList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDismissListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->onDismissListener:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$OnDismissListener;

    .line 7
    .line 8
    return-void
.end method
