.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;",
        "",
        "()V",
        "certVersion",
        "",
        "getCertVersion",
        "()J",
        "setCertVersion",
        "(J)V",
        "fenceVersion",
        "getFenceVersion",
        "setFenceVersion",
        "noflyVersion",
        "getNoflyVersion",
        "setNoflyVersion",
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
.field private certVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certVersion"
    .end annotation
.end field

.field private fenceVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fenceVersion"
    .end annotation
.end field

.field private noflyVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noflyVersion"
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
.method public final getCertVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->certVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFenceVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->fenceVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoflyVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->noflyVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCertVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->certVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->fenceVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNoflyVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->noflyVersion:J

    .line 2
    .line 3
    return-void
.end method
