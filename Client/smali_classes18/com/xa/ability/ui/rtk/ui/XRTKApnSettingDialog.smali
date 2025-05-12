.class public final Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;",
        "Lkotlin/z1;",
        "checkData",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;",
        "onDismissListener",
        "setOnDismissListener",
        "(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;)V",
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;",
        "",
        "sim",
        "I",
        "getSim",
        "()I",
        "setSim",
        "(I)V",
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
.field private device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private onDismissListener:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sim:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->onViewCreated$lambda$1$lambda$0(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkData(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->checkData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnDismissListener$p(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->onDismissListener:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etApn:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    xor-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->tvDone:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->tvDone:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 41
    .line 42
    sget v2, Lcom/xa/core/cube/R$color;->cube_color_state_green_primary:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->tvDone:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->tvDone:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v2, Lcom/xa/core/cube/R$color;->cube_color_content_quaternary:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->ivShowPassword:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v2, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_hide_password:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->ivShowPassword:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 57
    .line 58
    sget v2, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_show_password:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, ""

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
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
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getApnInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$1;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getSimAutoSetSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->sim:I

    .line 2
    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->device:Lgq/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setDevice(Lgq/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->btnMobileOperatorBack:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)V

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
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->view:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$2;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V

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
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->llData:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$3;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$3;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 69
    .line 70
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->ivShowPassword:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 80
    .line 81
    sget v1, Lcom/xa/ability/ui/rtk/R$drawable;->devices_icon_hide_password:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->ivShowPassword:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/b;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/xa/ability/ui/rtk/ui/b;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etApn:Landroidx/appcompat/widget/AppCompatEditText;

    .line 101
    .line 102
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$5;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$5;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$6;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$6;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->tvDone:Lcom/xa/core/cube/TextView;

    .line 121
    .line 122
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;

    .line 123
    .line 124
    invoke-direct {v4, p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->tvReset:Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    new-instance v10, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$8;

    .line 137
    .line 138
    invoke-direct {v10, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$8;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    invoke-static/range {v7 .. v12}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getApnInfo()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->onDismissListener:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setSim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->sim:I

    .line 2
    .line 3
    return-void
.end method
