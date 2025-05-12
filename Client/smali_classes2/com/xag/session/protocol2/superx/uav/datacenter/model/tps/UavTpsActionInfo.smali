.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;",
        "",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "droplet",
        "getDroplet",
        "emptyingControl",
        "",
        "getEmptyingControl",
        "()I",
        "prescription",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;",
        "getPrescription",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;",
        "routeWidth",
        "getRouteWidth",
        "Prescription",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dosage"
    .end annotation
.end field

.field private final droplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "droplet"
    .end annotation
.end field

.field private final emptyingControl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emptying_control"
    .end annotation
.end field

.field private final prescription:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prescription"
    .end annotation
.end field

.field private final routeWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "span"
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
.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->droplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyingControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->emptyingControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrescription()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->prescription:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->routeWidth:D

    .line 2
    .line 3
    return-wide v0
.end method
