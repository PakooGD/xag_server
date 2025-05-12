.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;",
        "",
        "()V",
        "cthDetectionStatus",
        "",
        "getCthDetectionStatus",
        "()I",
        "setCthDetectionStatus",
        "(I)V",
        "currentService",
        "getCurrentService",
        "setCurrentService",
        "errors",
        "getErrors",
        "setErrors",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
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
.field private cthDetectionStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cth_detection_status"
    .end annotation
.end field

.field private currentService:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_service"
    .end annotation
.end field

.field private errors:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
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
.method public final getCthDetectionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->cthDetectionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentService()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->currentService:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->errors:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCthDetectionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->cthDetectionStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentService(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->currentService:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrors(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->errors:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/delta/DUgvCthDetectionStatus;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
