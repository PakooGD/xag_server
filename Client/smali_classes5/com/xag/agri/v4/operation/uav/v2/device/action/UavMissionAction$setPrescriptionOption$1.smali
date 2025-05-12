.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->c1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;)V
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
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1\n*L\n2143#1:2848\n2143#1:2849,3\n*E\n"
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2847:1\n1557#2:2848\n1628#2,3:2849\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1\n*L\n2143#1:2848\n2143#1:2849,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;

.field final synthetic $this_setPrescriptionOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$this_setPrescriptionOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$this_setPrescriptionOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$this_setPrescriptionOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;

    .line 4
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setVersion(I)V

    .line 5
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getPrescriptionControl()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setPrescriptionControl(I)V

    .line 6
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;-><init>()V

    .line 7
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getDateType()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->setDataType(I)V

    .line 8
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getImageContrastDataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;

    .line 12
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;

    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;-><init>()V

    .line 13
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->getStart()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;->setStart(D)V

    .line 14
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->getEnd()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;->setEnd(D)V

    .line 15
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest$ImageContrastData;->getDroplet()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;->setDroplet(D)V

    .line 16
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->setImageContrastData(Ljava/util/List;)V

    .line 19
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;

    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;-><init>()V

    .line 20
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getThresholdValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;->setThresholdValue(D)V

    .line 21
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;)V

    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getWidth()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setWidth(Ljava/lang/Double;)V

    .line 24
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getDosage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setDosage(Ljava/lang/Double;)V

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getDroplet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setDroplet(Ljava/lang/Integer;)V

    .line 26
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;->getParticle()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->setParticle(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    goto :goto_4

    .line 28
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$this_setPrescriptionOption:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;

    invoke-virtual {v0, v1}, Lap/b;->q1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;)V

    :goto_4
    return-void
.end method
