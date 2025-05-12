.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;",
        "",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "droplet",
        "getDroplet",
        "setDroplet",
        "emptyingControl",
        "",
        "getEmptyingControl",
        "()I",
        "setEmptyingControl",
        "(I)V",
        "particle",
        "getParticle",
        "setParticle",
        "span",
        "getSpan",
        "setSpan",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dosage"
    .end annotation
.end field

.field private droplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "droplet"
    .end annotation
.end field

.field private emptyingControl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emptying_control"
    .end annotation
.end field

.field private particle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "particle"
    .end annotation
.end field

.field private span:D
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
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->droplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyingControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->emptyingControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParticle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->particle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpan()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->span:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->droplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyingControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->emptyingControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParticle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->particle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpan(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->span:D

    .line 2
    .line 3
    return-void
.end method
