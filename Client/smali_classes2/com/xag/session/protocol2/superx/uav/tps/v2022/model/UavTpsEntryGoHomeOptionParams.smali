.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTpsEntryGoHomeOptionParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTpsEntryGoHomeOptionParams.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1559#2:61\n1590#2,4:62\n1559#2:66\n1590#2,4:67\n*S KotlinDebug\n*F\n+ 1 UavTpsEntryGoHomeOptionParams.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams\n*L\n40#1:61\n40#1:62,4\n51#1:66\n51#1:67,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0005R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;",
        "Lc70/j;",
        "",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
        "getEntryWayPointList",
        "()Ljava/util/List;",
        "getGoHomeWayPointList",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "entryOption",
        "Ljava/lang/String;",
        "getEntryOption",
        "()Ljava/lang/String;",
        "setEntryOption",
        "(Ljava/lang/String;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;",
        "entryWayPoints",
        "Ljava/util/List;",
        "getEntryWayPoints",
        "goHomeOption",
        "getGoHomeOption",
        "setGoHomeOption",
        "goHomeWayPoints",
        "getGoHomeWayPoints",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private entryOption:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final entryWayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private goHomeOption:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final goHomeWayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->entryOption:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->entryWayPoints:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->goHomeOption:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->goHomeWayPoints:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getEntryWayPointList(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->getEntryWayPointList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGoHomeWayPointList(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->getGoHomeWayPointList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEntryWayPointList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->entryWayPoints:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;

    .line 39
    .line 40
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getFlag()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getAltitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final getGoHomeWayPointList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->goHomeWayPoints:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;

    .line 39
    .line 40
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getFlag()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->getAltitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public final getEntryOption()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->entryOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->entryWayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeOption()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->goHomeOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->goHomeWayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lk60/a;->a:Lk60/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;->SET_ENTRY_GOHOME_OPTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams$getRequestBody$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk60/a;->d(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;Lvf0/l;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La70/f;

    .line 15
    .line 16
    invoke-direct {v1}, La70/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final setEntryOption(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->entryOption:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeOption(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryGoHomeOptionParams;->goHomeOption:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
