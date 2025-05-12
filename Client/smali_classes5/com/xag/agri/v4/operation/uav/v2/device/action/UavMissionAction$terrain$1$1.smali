.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1;->invoke()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1863#2,2:2848\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1\n*L\n454#1:2848,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1863#2,2:2848\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1\n*L\n454#1:2848,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $heightSource:I

.field final synthetic $this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$enable:Z

    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$heightSource:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$HeightSourceOption;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$HeightSourceOption;-><init>()V

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$heightSource:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$HeightSourceOption;->setHeightSource(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$enable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "terrain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IUavAction"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->g(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqw/e;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupTerrainOptionRequest;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupTerrainOptionRequest;-><init>()V

    .line 11
    invoke-interface {v0}, Lqw/e;->getMissionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$heightSource:I

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 13
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupTerrainOptionRequest;->getConfigs()Ljava/util/List;

    move-result-object v6

    .line 14
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupTerrainOptionRequest$Config;

    .line 15
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-direct {v7, v5, v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupTerrainOptionRequest$Config;-><init>(Ljava/lang/String;II)V

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lap/b;->j1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupTerrainOptionRequest;)V

    goto :goto_2

    .line 19
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$enable:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3, v2}, Lap/b;->w(II)V

    .line 20
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1$1;->$this_terrain:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lap/b;->I0(Z)V

    return-void
.end method
