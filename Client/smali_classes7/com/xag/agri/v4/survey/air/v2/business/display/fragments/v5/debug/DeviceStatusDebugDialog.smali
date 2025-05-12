.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment<",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugViewModel;",
        "Landroid/view/ViewGroup;",
        "container",
        "T3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "",
        "getDialogHeight",
        "()I",
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


# virtual methods
.method public bridge synthetic J3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog;->T3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;
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
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;

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

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;->c:Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 10
    .line 11
    const-string v2, "\u8bbe\u5907\u72b6\u6001\u6d4b\u8bd5"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->d(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->b(Lvf0/a;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->H3()Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugViewModel;->o0()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$2;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$a;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$a;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
