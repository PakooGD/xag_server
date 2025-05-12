.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrescriptionOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001e\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()Ljava/lang/Double;",
        "setDosage",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "droplet",
        "",
        "getDroplet",
        "()Ljava/lang/Integer;",
        "setDroplet",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "particle",
        "getParticle",
        "setParticle",
        "prescription",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;",
        "getPrescription",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;",
        "setPrescription",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;)V",
        "prescriptionControl",
        "getPrescriptionControl",
        "()I",
        "setPrescriptionControl",
        "(I)V",
        "version",
        "getVersion",
        "setVersion",
        "width",
        "getWidth",
        "setWidth",
        "Prescription",
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
.field private dosage:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private droplet:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private particle:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prescriptionControl:I

.field private version:I

.field private width:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDosage()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->dosage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDroplet()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->droplet:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticle()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->particle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescription()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->prescriptionControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDosage(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->dosage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->droplet:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setParticle(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->particle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->prescription:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->prescriptionControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
