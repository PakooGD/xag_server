.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V
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
.field final synthetic $dosage:D

.field final synthetic $droplet:D

.field final synthetic $particle:I

.field final synthetic $this_setABMissionSprayOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(DDILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$dosage:D

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$droplet:D

    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$particle:I

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$this_setABMissionSprayOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;

    .line 3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$dosage:D

    .line 4
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$droplet:D

    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    move-result v5

    .line 5
    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$particle:I

    const/16 v8, 0x9

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;-><init>(DDIIIILkotlin/jvm/internal/u;)V

    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$this_setABMissionSprayOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v9

    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1$1;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$dosage:D

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$droplet:D

    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;->$particle:I

    move-object v1, v11

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method
