.class public final Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/LandRestoreMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreMissionExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;",
        "",
        "()V",
        "breakpointAlt",
        "",
        "getBreakpointAlt",
        "()D",
        "setBreakpointAlt",
        "(D)V",
        "breakpointLat",
        "getBreakpointLat",
        "setBreakpointLat",
        "breakpointLng",
        "getBreakpointLng",
        "setBreakpointLng",
        "droneSn",
        "",
        "getDroneSn",
        "()Ljava/lang/String;",
        "setDroneSn",
        "(Ljava/lang/String;)V",
        "extendVersion",
        "",
        "getExtendVersion",
        "()I",
        "setExtendVersion",
        "(I)V",
        "missionProgress",
        "getMissionProgress",
        "setMissionProgress",
        "workIndex",
        "getWorkIndex",
        "setWorkIndex",
        "data_release"
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
.field private breakpointAlt:D

.field private breakpointLat:D

.field private breakpointLng:D

.field private droneSn:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private extendVersion:I

.field private missionProgress:D

.field private workIndex:I


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
.method public final getBreakpointAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->breakpointAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakpointLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->breakpointLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakpointLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->breakpointLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroneSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->droneSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->extendVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->missionProgress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->workIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBreakpointAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->breakpointAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakpointLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->breakpointLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakpointLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->breakpointLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroneSn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->droneSn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtendVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->extendVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->missionProgress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->workIndex:I

    .line 2
    .line 3
    return-void
.end method
