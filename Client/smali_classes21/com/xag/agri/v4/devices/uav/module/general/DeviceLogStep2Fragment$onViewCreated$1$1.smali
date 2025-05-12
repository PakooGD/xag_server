.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/Button;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/Button;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/Button;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 8
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    .line 5
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;

    .line 6
    new-instance v3, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->getStartTimestamp()J

    move-result-wide v4

    const/16 v6, 0x1388

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;->setStartTime(J)V

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->getEndTimestamp()J

    move-result-wide v4

    const/16 v2, 0x2710

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;->setEndTime(J)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->D0(Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_select_log_tips:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->showErrorToast(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
