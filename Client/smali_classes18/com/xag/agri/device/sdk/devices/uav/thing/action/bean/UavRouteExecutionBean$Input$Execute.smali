.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$IRouteExecutionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Execute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$IRouteExecutionAction;",
        "type",
        "",
        "wayPoints",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
        "(ILjava/util/List;)V",
        "getType",
        "()I",
        "getWayPoints",
        "()Ljava/util/List;",
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
.field private final type:I

.field private final wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wayPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;->type:I

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;->wayPoints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean$Input$Execute;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
