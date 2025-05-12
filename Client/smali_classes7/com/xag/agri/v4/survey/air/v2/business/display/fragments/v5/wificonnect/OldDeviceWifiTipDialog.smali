.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment<",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/BaseViewModel;",
        "Landroid/view/ViewGroup;",
        "container",
        "U3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "",
        "getDialogHeight",
        "()I",
        "getDialogWidth",
        "<init>",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;->V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.method public bridge synthetic J3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;->U3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getDialogHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getSystemStatusBarHeight(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;->d:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getSystemStatusBarHeight(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;->d:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogTipUavWifiMeshBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/p;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/p;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceWifiTipDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
