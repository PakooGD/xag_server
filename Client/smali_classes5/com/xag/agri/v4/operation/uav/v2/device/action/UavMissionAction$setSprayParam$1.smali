.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->i1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDIII)V
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

.field final synthetic $droplet:I

.field final synthetic $emptyControl:I

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $particle:I

.field final synthetic $this_setSprayParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $width:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDIILcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$missionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$width:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$dosage:D

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$droplet:I

    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$emptyControl:I

    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$this_setSprayParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$particle:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$missionId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$width:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$dosage:D

    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$droplet:I

    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$emptyControl:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setSprayParam = missionId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , width="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ,dosage="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",droplet="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",emptyControl ="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "IUavAction"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$dosage:D

    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$droplet:I

    iget v9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$emptyControl:I

    const/16 v11, 0x11

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;-><init>(DDIIIILkotlin/jvm/internal/u;)V

    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v12, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$this_setSprayParam:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v13

    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1$1;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$missionId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$width:D

    iget-wide v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$dosage:D

    iget v9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$droplet:I

    iget v10, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$emptyControl:I

    iget v11, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;->$particle:I

    move-object v2, v14

    move-object v3, v12

    invoke-direct/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDIII)V

    invoke-virtual {v1, v12, v13, v0, v14}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method
