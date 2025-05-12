.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;",
        "",
        "()V",
        "currentService",
        "",
        "getCurrentService",
        "()I",
        "setCurrentService",
        "(I)V",
        "errors",
        "getErrors",
        "setErrors",
        "timeStamp",
        "",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "versionName",
        "",
        "getVersionName",
        "()Ljava/lang/String;",
        "setVersionName",
        "(Ljava/lang/String;)V",
        "vioFusionOk",
        "getVioFusionOk",
        "setVioFusionOk",
        "vioSetSource",
        "getVioSetSource",
        "setVioSetSource",
        "vioSetState",
        "getVioSetState",
        "setVioSetState",
        "vioStatus",
        "getVioStatus",
        "setVioStatus",
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
.field private currentService:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentService"
    .end annotation
.end field

.field private errors:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field private timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field

.field private vioFusionOk:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vioFusionOk"
    .end annotation
.end field

.field private vioSetSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vioSetSource"
    .end annotation
.end field

.field private vioSetState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vioSetState"
    .end annotation
.end field

.field private vioStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vioStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentService()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->currentService:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->errors:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVioFusionOk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioFusionOk:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVioSetSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioSetSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVioSetState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioSetState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVioStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentService(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->currentService:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrors(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->errors:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVioFusionOk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioFusionOk:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVioSetSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioSetSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVioSetState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioSetState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVioStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;->vioStatus:I

    .line 2
    .line 3
    return-void
.end method
