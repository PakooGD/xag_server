.class final Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;->this$0:Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;->this$0:Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;->this$0:Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_already:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;->this$0:Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$2;->this$0:Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;->isDeleteMyDeviceSuccessLivaData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
