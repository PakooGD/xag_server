.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Description"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001e\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001a\u0010\u001c\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;",
        "",
        "()V",
        "designAllRouteLen",
        "",
        "getDesignAllRouteLen",
        "()D",
        "setDesignAllRouteLen",
        "(D)V",
        "emulator",
        "",
        "getEmulator",
        "()Z",
        "setEmulator",
        "(Z)V",
        "from",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "isRecovery",
        "setRecovery",
        "isResumeMission",
        "setResumeMission",
        "lanCalibration",
        "getLanCalibration",
        "setLanCalibration",
        "mission_url",
        "getMission_url",
        "setMission_url",
        "recordInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;",
        "getRecordInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;",
        "setRecordInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;)V",
        "safeDistanceOffset",
        "getSafeDistanceOffset",
        "setSafeDistanceOffset",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private designAllRouteLen:D

.field private emulator:Z

.field private from:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isRecovery:Z

.field private isResumeMission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_resume_mission"
    .end annotation
.end field

.field private lanCalibration:Z

.field private mission_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private recordInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private safeDistanceOffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safe_distance_offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->mission_url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->from:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDesignAllRouteLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->designAllRouteLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmulator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->emulator:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanCalibration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->lanCalibration:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->mission_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->recordInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeDistanceOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->safeDistanceOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRecovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->isRecovery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResumeMission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->isResumeMission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDesignAllRouteLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->designAllRouteLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEmulator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->emulator:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->from:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLanCalibration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->lanCalibration:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_url(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->mission_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecordInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->recordInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->isRecovery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResumeMission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->isResumeMission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeDistanceOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;->safeDistanceOffset:D

    .line 2
    .line 3
    return-void
.end method
