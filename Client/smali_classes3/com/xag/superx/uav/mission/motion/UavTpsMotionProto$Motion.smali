.class public final Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Motion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
    }
.end annotation


# static fields
.field public static final CONNECT_WAYPOINTS_FIELD_NUMBER:I = 0x6

.field public static final ENTRY_WAYPOINTS_FIELD_NUMBER:I = 0x2

.field public static final ENTRY_WAYPOINT_TASK_FIELD_NUMBER:I = 0x7

.field public static final GOHOME_WAYPOINTS_FIELD_NUMBER:I = 0x3

.field public static final HOME_WAYPOINT_TASK_FIELD_NUMBER:I = 0x8

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x1

.field public static final WORK_WAYPOINTS_FIELD_NUMBER:I = 0x4

.field public static final WORK_WAYPOINT_TASK_FIELD_NUMBER:I = 0x5

.field public static final a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectWaypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field private entryWaypointTask_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private entryWaypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field private gohomeWaypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field private homeWaypointTask_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile missionId_:Ljava/lang/Object;

.field private workWaypointTask_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private workWaypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_18

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_10

    const/16 v5, 0x12

    if-eq v3, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    .line 19
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_3

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 21
    :cond_3
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_5

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_7

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 29
    :cond_7
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_9

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 33
    :cond_9
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_b

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 37
    :cond_b
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_d

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 41
    :cond_d
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_f

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 45
    :cond_f
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_11

    .line 53
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_12

    .line 54
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_13

    .line 55
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_14

    .line 56
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_15

    .line 57
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    :cond_15
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_16

    .line 58
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    :cond_16
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_17

    .line 59
    iget-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 60
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 62
    throw p1

    :cond_18
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_19

    .line 63
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_1a

    .line 64
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    :cond_1a
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_1b

    .line 65
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    :cond_1b
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1c

    .line 66
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1d

    .line 67
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    :cond_1d
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_1e

    .line 68
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    :cond_1e
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1f

    .line 69
    iget-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 70
    :cond_1f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lh70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lh70/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$800(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->Q0(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getMissionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getMissionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointsList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getGohomeWaypointsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getGohomeWaypointsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointTaskList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointTaskList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getConnectWaypointsList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getConnectWaypointsList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointTaskList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointTaskList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getHomeWaypointTaskList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getHomeWaypointTaskList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    return v0
.end method

.method public getConnectWaypoints(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getConnectWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectWaypointsOrBuilder(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getConnectWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    return-object v0
.end method

.method public getEntryWaypointTask(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntryWaypointTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEntryWaypointTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryWaypointTaskOrBuilder(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntryWaypointTaskOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryWaypoints(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntryWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEntryWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryWaypointsOrBuilder(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntryWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGohomeWaypoints(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGohomeWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGohomeWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGohomeWaypointsOrBuilder(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGohomeWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeWaypointTask(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHomeWaypointTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHomeWaypointTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeWaypointTaskOrBuilder(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHomeWaypointTaskOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v0, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v1

    .line 78
    :goto_3
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v2, v1

    .line 104
    :goto_4
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v2, v1

    .line 130
    :goto_5
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v0, v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v2, v1

    .line 156
    :goto_6
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    iget-object v3, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v0, v3

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_7
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v1, v2, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v0, v2

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 215
    .line 216
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkWaypointTask(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWorkWaypointTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWorkWaypointTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkWaypointTaskOrBuilder(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWorkWaypointTaskOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkWaypoints(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWorkWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWorkWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkWaypointsOrBuilder(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWorkWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getMissionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointsCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x25

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointsList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getGohomeWaypointsCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x25

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x35

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getGohomeWaypointsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointsCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x25

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointTaskCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x25

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x5

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getWorkWaypointTaskList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getConnectWaypointsCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x25

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x6

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x35

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getConnectWaypointsList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointTaskCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x25

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x7

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getEntryWaypointTaskList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getHomeWaypointTaskCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x25

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x35

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->getHomeWaypointTaskList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 189
    .line 190
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilderForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilderForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lh70/a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;-><init>(Lh70/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;-><init>(Lh70/a;)V

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->Q0(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->missionId_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypoints_:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->gohomeWaypoints_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v0

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypoints_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_3
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->workWaypointTask_:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v1, v0

    .line 113
    :goto_4
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->connectWaypoints_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v1, v0

    .line 137
    :goto_5
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->entryWaypointTask_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge v0, v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->homeWaypointTask_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
