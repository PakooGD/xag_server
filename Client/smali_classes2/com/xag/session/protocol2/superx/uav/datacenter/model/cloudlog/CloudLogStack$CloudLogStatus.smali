.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudLogStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0016\u0010\u0013\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;",
        "",
        "()V",
        "remainingSpace",
        "",
        "getRemainingSpace",
        "()D",
        "stackingNumber",
        "",
        "getStackingNumber",
        "()I",
        "stackingPercentage",
        "getStackingPercentage",
        "stackingSpace",
        "getStackingSpace",
        "uploadCountdown",
        "getUploadCountdown",
        "uploadSpeed",
        "getUploadSpeed",
        "uploadSpeedNumber",
        "getUploadSpeedNumber",
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
.field private final remainingSpace:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_space"
    .end annotation
.end field

.field private final stackingNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stacking_number"
    .end annotation
.end field

.field private final stackingPercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stacking_percentage"
    .end annotation
.end field

.field private final stackingSpace:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stacking_space"
    .end annotation
.end field

.field private final uploadCountdown:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_countdown"
    .end annotation
.end field

.field private final uploadSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_speed"
    .end annotation
.end field

.field private final uploadSpeedNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_speed_number"
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
.method public final getRemainingSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->remainingSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStackingNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->stackingNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStackingPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->stackingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStackingSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->stackingSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadCountdown()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->uploadCountdown:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->uploadSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadSpeedNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->uploadSpeedNumber:I

    .line 2
    .line 3
    return v0
.end method
