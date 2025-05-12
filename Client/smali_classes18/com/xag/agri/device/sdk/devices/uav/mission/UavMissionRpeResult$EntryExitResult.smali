.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryExitResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;",
        "",
        "()V",
        "boundsOrder",
        "",
        "",
        "getBoundsOrder",
        "()Ljava/util/List;",
        "setBoundsOrder",
        "(Ljava/util/List;)V",
        "entranceRoute",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntranceRoute;",
        "getEntranceRoute",
        "setEntranceRoute",
        "flyArea",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;",
        "getFlyArea",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;",
        "setFlyArea",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;)V",
        "goHomeRoute",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$GoHomeRoute;",
        "getGoHomeRoute",
        "setGoHomeRoute",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private boundsOrder:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounds_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private entranceRoute:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance_route"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntranceRoute;",
            ">;"
        }
    .end annotation
.end field

.field private flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fly_area"
    .end annotation
.end field

.field private goHomeRoute:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "go_home_route"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$GoHomeRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->entranceRoute:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->goHomeRoute:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->boundsOrder:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBoundsOrder()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->boundsOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntranceRoute()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntranceRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->entranceRoute:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyArea()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeRoute()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$GoHomeRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->goHomeRoute:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBoundsOrder(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->boundsOrder:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntranceRoute(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntranceRoute;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->entranceRoute:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyArea(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FlyArea;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeRoute(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$GoHomeRoute;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$EntryExitResult;->goHomeRoute:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
