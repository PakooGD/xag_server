.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Ljava/lang/String;)V
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
.field final synthetic $connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

.field final synthetic $entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

.field final synthetic $goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$missionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    invoke-static {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->c(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$this_setEntryGoHomeOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v9

    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$missionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$entryOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$goHomeOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;->$connectOptionConfig:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;

    move-object v2, v10

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V

    invoke-virtual {v1, v8, v9, v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method
