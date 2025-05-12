.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V
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

.field final synthetic $param:D

.field final synthetic $particle:I

.field final synthetic $this_trackSetSpreadFlow:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DID)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$this_trackSetSpreadFlow:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$param:D

    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$particle:I

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$dosage:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$this_trackSetSpreadFlow:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->d(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    move-result-wide v9

    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;

    .line 4
    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$param:D

    long-to-int v2, v9

    .line 5
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$particle:I

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v18, v3

    .line 6
    invoke-direct/range {v11 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;-><init>(DDIIIILkotlin/jvm/internal/u;)V

    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$this_trackSetSpreadFlow:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v3, 0x13

    filled-new-array {v3}, [I

    move-result-object v13

    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1$1;

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$param:D

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$dosage:D

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;->$particle:I

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDJI)V

    invoke-virtual {v2, v12, v13, v1, v14}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method
