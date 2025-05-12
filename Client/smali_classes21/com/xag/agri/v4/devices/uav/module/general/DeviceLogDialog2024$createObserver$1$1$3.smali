.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n257#2,2:234\n257#2,2:236\n257#2,2:238\n257#2,2:240\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3\n*L\n136#1:234,2\n137#1:236,2\n140#1:238,2\n141#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceLogDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n257#2,2:234\n257#2,2:236\n257#2,2:238\n257#2,2:240\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3\n*L\n136#1:234,2\n137#1:236,2\n140#1:238,2\n141#1:240,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const-string v2, "llNotData2"

    const/4 v3, 0x0

    const-string v4, "llHaveData2"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
