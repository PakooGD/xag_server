.class final Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->r(Ll80/i;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
.field final synthetic $missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 4
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->c(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvy/d;->p(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->d(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll80/f;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->f(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lvy/e;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)V

    :cond_3
    return-void
.end method
