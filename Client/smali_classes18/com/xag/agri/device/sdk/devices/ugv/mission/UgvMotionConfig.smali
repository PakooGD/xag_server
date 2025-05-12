.class public final Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;,
        Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;",
        "",
        "()V",
        "entry",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;",
        "getEntry",
        "()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;",
        "setEntry",
        "(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;)V",
        "gohome",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;",
        "getGohome",
        "()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;",
        "setGohome",
        "(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;)V",
        "heading_type",
        "",
        "getHeading_type",
        "()I",
        "setHeading_type",
        "(I)V",
        "mission_id",
        "",
        "getMission_id",
        "()Ljava/lang/String;",
        "setMission_id",
        "(Ljava/lang/String;)V",
        "oa_enable",
        "",
        "getOa_enable",
        "()Z",
        "setOa_enable",
        "(Z)V",
        "speed",
        "",
        "getSpeed",
        "()D",
        "setSpeed",
        "(D)V",
        "start_index",
        "getStart_index",
        "setStart_index",
        "waypoint_mode",
        "getWaypoint_mode",
        "setWaypoint_mode",
        "Entry",
        "Gohome",
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
.field private entry:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;
    .annotation build Las0/k;
    .end annotation
.end field

.field private gohome:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;
    .annotation build Las0/k;
    .end annotation
.end field

.field private heading_type:I

.field private mission_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private oa_enable:Z

.field private speed:D

.field private start_index:I

.field private waypoint_mode:I


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->entry:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->gohome:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getEntry()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->entry:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGohome()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->gohome:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->heading_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->mission_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOa_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->oa_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart_index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->start_index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypoint_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->waypoint_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEntry(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->entry:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Entry;

    .line 7
    .line 8
    return-void
.end method

.method public final setGohome(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->gohome:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig$Gohome;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeading_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->heading_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_id(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOa_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->oa_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStart_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->start_index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypoint_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionConfig;->waypoint_mode:I

    .line 2
    .line 3
    return-void
.end method
