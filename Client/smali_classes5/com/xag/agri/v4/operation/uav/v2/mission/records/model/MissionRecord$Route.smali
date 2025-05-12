.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;
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
    name = "Route"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;",
        "",
        "()V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "options",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;",
        "getOptions",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;",
        "setOptions",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;)V",
        "summary",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;",
        "getSummary",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;",
        "setSummary",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "waypoints",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;",
        "getWaypoints",
        "()Ljava/util/List;",
        "setWaypoints",
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
.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private options:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private summary:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I

.field private waypoints:Ljava/util/List;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->guid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->waypoints:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->summary:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->summary:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypoints()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOptions(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;

    .line 7
    .line 8
    return-void
.end method

.method public final setSummary(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->summary:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypoints(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;->waypoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
