.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V
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
.field final synthetic $atom:I

.field final synthetic $dosage:D

.field final synthetic $flow:D

.field final synthetic $particle:I

.field final synthetic $this_trackSetSprayOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(DDIILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$flow:D

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$dosage:D

    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$atom:I

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$particle:I

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$this_trackSetSprayOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;

    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$flow:D

    .line 4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$dosage:D

    .line 5
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$atom:I

    .line 6
    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$particle:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/details/DosageDetail;-><init>(DDIIIILkotlin/jvm/internal/u;)V

    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$this_trackSetSprayOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v11

    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1$1;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$dosage:D

    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$atom:I

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$flow:D

    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;->$particle:I

    move-object v1, v12

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V

    invoke-virtual {v0, v9, v11, v10, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    return-void
.end method
