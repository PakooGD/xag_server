.class public final Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkRtkTipDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkRtkTipDialogBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method public static synthetic E3(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;->onViewCreated$lambda$2$lambda$1(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;->onViewCreated$lambda$2$lambda$0(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;Landroid/view/View;)V
    .locals 11
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
    sget-object v0, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;->INSTANCE:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;->getXRtkCoverage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_network_rtk_coverage:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, Lcom/xa/ability/ui/rtk/components/RouterService;->INSTANCE:Lcom/xa/ability/ui/rtk/components/RouterService;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p0, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/xa/ability/ui/rtk/components/RouterService;->jumpCustomWebPage$default(Lcom/xa/ability/ui/rtk/components/RouterService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkRtkTipDialogBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkRtkTipDialogBinding;->pageBack:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xa/ability/ui/rtk/ui/station/i;-><init>(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkRtkTipDialogBinding;->btnNetRtkMore:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    new-instance p2, Lcom/xa/ability/ui/rtk/ui/station/j;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/xa/ability/ui/rtk/ui/station/j;-><init>(Lcom/xa/ability/ui/rtk/ui/station/RtkTipDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
