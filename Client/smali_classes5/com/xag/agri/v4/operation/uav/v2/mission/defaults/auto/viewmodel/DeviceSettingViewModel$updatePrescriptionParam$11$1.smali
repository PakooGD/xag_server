.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->c2(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
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
.field final synthetic $level:I

.field final synthetic $maxDosage:D

.field final synthetic $mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

.field final synthetic $prescriptionParam:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transportRate:D

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "DDI",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$maxDosage:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$transportRate:D

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$level:I

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$prescriptionParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$maxDosage:D

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$transportRate:D

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    move-result-object v0

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$level:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$maxDosage:D

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    move-result-object v0

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$transportRate:D

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    move-result-object v0

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$level:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDosageProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel$updatePrescriptionParam$11$1;->$prescriptionParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel1Dosage()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Dosage(D)V

    .line 12
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel2Dosage()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Dosage(D)V

    .line 13
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getLevel3Dosage()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Dosage(D)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getAtomizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setAtomizer(I)V

    return-void
.end method
