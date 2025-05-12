.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;",
        "",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "droplet",
        "",
        "getDroplet",
        "()I",
        "setDroplet",
        "(I)V",
        "emptyingControl",
        "getEmptyingControl",
        "setEmptyingControl",
        "particle",
        "getParticle",
        "setParticle",
        "prescription",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;",
        "getPrescription",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;",
        "setPrescription",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;)V",
        "prescriptionControl",
        "getPrescriptionControl",
        "setPrescriptionControl",
        "width",
        "getWidth",
        "setWidth",
        "toString",
        "",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dosage:D

.field private droplet:I

.field private emptyingControl:I

.field private particle:I

.field private prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionControl:I

.field private width:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->droplet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEmptyingControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->emptyingControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParticle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->particle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrescription()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescriptionControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->droplet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyingControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->emptyingControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParticle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->particle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescriptionControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->width:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->dosage:D

    .line 2
    .line 3
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->droplet:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->width:D

    .line 6
    .line 7
    iget v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->emptyingControl:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescriptionControl:I

    .line 10
    .line 11
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "Spread(dosage="

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", droplet="

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", width="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", emptyingControl="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", prescriptionControl="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", prescription="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
