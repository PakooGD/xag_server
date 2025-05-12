.class final Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;->a(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lc70/k<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUgvXriActionsIot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvXriActionsIot.kt\ncom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,2:63\n1557#2:65\n1628#2,3:66\n1630#2:69\n*S KotlinDebug\n*F\n+ 1 UgvXriActionsIot.kt\ncom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1\n*L\n31#1:62\n31#1:63,2\n35#1:65\n35#1:66,3\n31#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc70/k;",
        "invoke",
        "()Lc70/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUgvXriActionsIot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvXriActionsIot.kt\ncom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,2:63\n1557#2:65\n1628#2,3:66\n1630#2:69\n*S KotlinDebug\n*F\n+ 1 UgvXriActionsIot.kt\ncom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1\n*L\n31#1:62\n31#1:63,2\n35#1:65\n35#1:66,3\n31#1:69\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $argument:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc70/k;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lpp/c;->a:Lpp/c;

    invoke-virtual {v0}, Lpp/c;->n()Lu60/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getMode()I

    move-result v1

    .line 4
    new-instance v2, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;

    invoke-direct {v2}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;-><init>()V

    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;

    .line 5
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getInfo()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getInfo()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;->getAtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;->setAtime(J)V

    .line 7
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getInfo()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;->getCtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;->setCtime(J)V

    .line 8
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getInfo()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;->getMtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;->setMtime(J)V

    .line 9
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getInfo()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLineInfoParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;->setName(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 11
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;->getWay_line_list()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;

    .line 15
    new-instance v7, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWayLine;

    invoke-direct {v7}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWayLine;-><init>()V

    .line 16
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;->getFlag()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWayLine;->setFlag(I)V

    .line 17
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWayLine;->setIndex(I)V

    .line 18
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$WayLine;->getWaypoints()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Waypoint;

    .line 22
    new-instance v10, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWaypoint;

    invoke-direct {v10}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWaypoint;-><init>()V

    .line 23
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Waypoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWaypoint;->setLatitude(D)V

    .line 24
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Waypoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWaypoint;->setLongitude(D)V

    .line 25
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Waypoint;->getObstacle_type()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWaypoint;->setObstacle_type(I)V

    .line 26
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument$Waypoint;->getSpeed()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWaypoint;->setSpeed(D)V

    .line 27
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-virtual {v7, v6}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$XriWayLine;->setWaypoints(Ljava/util/List;)V

    .line 30
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    new-instance v4, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest;

    invoke-direct {v4, v1, v2, v3}, Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest;-><init>(ILcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest$WayLineInfoParam;Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v4}, Lu60/a;->a(Lcom/xag/session/protocol2/superx/ugv/xri/model/UgvXriStartRequest;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;->d(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc70/o;->m(I)Lc70/o;

    move-result-object v0

    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot$startMission$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method
