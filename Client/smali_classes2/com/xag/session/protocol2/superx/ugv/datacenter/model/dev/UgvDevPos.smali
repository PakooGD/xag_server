.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "eastSpeed",
        "getEastSpeed",
        "setEastSpeed",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "headingAngle",
        "getHeadingAngle",
        "setHeadingAngle",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "northSpeed",
        "getNorthSpeed",
        "setNorthSpeed",
        "pitchAngle",
        "getPitchAngle",
        "setPitchAngle",
        "rollAngle",
        "getRollAngle",
        "setRollAngle",
        "verticalSpeed",
        "getVerticalSpeed",
        "setVerticalSpeed",
        "yawAngle",
        "getYawAngle",
        "setYawAngle",
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
.field private altitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private eastSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "east_speed"
    .end annotation
.end field

.field private groundSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ground_speed"
    .end annotation
.end field

.field private headingAngle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading_angle"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private northSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "north_speed"
    .end annotation
.end field

.field private pitchAngle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pitch_angle"
    .end annotation
.end field

.field private rollAngle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll_angle"
    .end annotation
.end field

.field private verticalSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_speed"
    .end annotation
.end field

.field private yawAngle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yaw_angle"
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
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEastSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->eastSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->groundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadingAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->headingAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNorthSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->northSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPitchAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->pitchAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRollAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->rollAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVerticalSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->verticalSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYawAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->yawAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEastSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->eastSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->groundSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->headingAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setNorthSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->northSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->pitchAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRollAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->rollAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->verticalSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setYawAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevPos;->yawAngle:D

    .line 2
    .line 3
    return-void
.end method
