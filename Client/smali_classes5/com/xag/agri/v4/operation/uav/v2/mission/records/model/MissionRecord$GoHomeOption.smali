.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;
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
    name = "GoHomeOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;",
        "",
        "()V",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "homePoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;",
        "getHomePoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;",
        "setHomePoint",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "modeOptions",
        "getModeOptions",
        "setModeOptions",
        "speed",
        "getSpeed",
        "setSpeed",
        "wayPoints",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
        "getWayPoints",
        "()Ljava/util/List;",
        "setWayPoints",
        "(Ljava/util/List;)V",
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
.field private height:D

.field private homePoint:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_point"
    .end annotation
.end field

.field private mode:I

.field private modeOptions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode_options"
    .end annotation
.end field

.field private speed:D

.field private wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->wayPoints:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->homePoint:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->homePoint:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModeOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->modeOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->homePoint:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModeOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->modeOptions:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
