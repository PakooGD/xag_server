.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->i(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lvf0/a;Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$onClose:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
