.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->createObserver()V
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
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
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


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;

    .line 4
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;

    invoke-direct {v2}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->getStartTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setStartTimestamp(J)V

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->getEndTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setEndTimestamp(J)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
