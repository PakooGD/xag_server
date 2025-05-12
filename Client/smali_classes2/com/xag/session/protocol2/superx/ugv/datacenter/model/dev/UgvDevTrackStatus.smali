.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;",
        "",
        "()V",
        "event",
        "",
        "getEvent",
        "()J",
        "setEvent",
        "(J)V",
        "trackState",
        "getTrackState",
        "setTrackState",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TRACK_EVENT_COMPLETE_INIT:I = 0x1802

.field public static final TRACK_EVENT_FOLLOWING:I = 0x1805

.field public static final TRACK_EVENT_LOST_TARGET:I = 0x1808

.field public static final TRACK_EVENT_LOST_TARGET_TEMPORARY:I = 0x1806

.field public static final TRACK_EVENT_RE_TRACK_TARGET:I = 0x1807

.field public static final TRACK_EVENT_SEARCHING:I = 0x1803

.field public static final TRACK_EVENT_SEARCHING_NOTHING:I = 0x1804

.field public static final TRACK_EVENT_START_INIT:I = 0x1801

.field public static final TRACK_EVENT_STOP:I = 0x1809

.field public static final TRACK_STATE_IDEL:I = 0x0

.field public static final TRACK_STATE_RUNNING:I = 0x2

.field public static final TRACK_STATE_TERMINATED:I = 0xa


# instance fields
.field private event:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private trackState:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->Companion:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus$Companion;

    return-void
.end method

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
.method public final getEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->event:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->trackState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->event:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->trackState:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UgvTPSTrackStatus(trackState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->trackState:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", event="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dev/UgvDevTrackStatus;->event:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
