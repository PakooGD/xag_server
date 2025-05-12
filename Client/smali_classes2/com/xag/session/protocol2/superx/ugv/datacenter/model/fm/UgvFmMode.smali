.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002*+B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()D",
        "setDuration",
        "(D)V",
        "execPath",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;",
        "getExecPath",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;",
        "setExecPath",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;)V",
        "execWaypointIndex",
        "",
        "getExecWaypointIndex",
        "()I",
        "setExecWaypointIndex",
        "(I)V",
        "progress",
        "getProgress",
        "setProgress",
        "selectedBlock",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;",
        "getSelectedBlock",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;",
        "setSelectedBlock",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;)V",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "ExecPath",
        "SelectedBlock",
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
.field private duration:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private execPath:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exec_path"
    .end annotation
.end field

.field private execWaypointIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exec_waypoint_index"
    .end annotation
.end field

.field private progress:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private selectedBlock:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_block"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->execPath:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->selectedBlock:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->type:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExecPath()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->execPath:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecWaypointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->execWaypointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedBlock()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->selectedBlock:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->duration:D

    .line 2
    .line 3
    return-void
.end method

.method public final setExecPath(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->execPath:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$ExecPath;

    .line 7
    .line 8
    return-void
.end method

.method public final setExecWaypointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->execWaypointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedBlock(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->selectedBlock:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
