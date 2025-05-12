.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABMissionStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$SpreadOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$SprayOrBuilder;
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field public static final BREAKPOINT_FIELD_NUMBER:I = 0x4

.field public static final COMPLETED_AREA_FIELD_NUMBER:I = 0x7

.field public static final COMPLETED_MILEAGE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_WAYPOINT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

.field public static final MISSION_EVENT_FIELD_NUMBER:I = 0x8

.field public static final MISSION_STATE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPRAY_FIELD_NUMBER:I = 0x10

.field public static final SPREAD_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

.field private completedArea_:D

.field private completedMileage_:D

.field private currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

.field private memoizedIsInitialized:B

.field private missionEvent_:I

.field private missionState_:I

.field private spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

.field private spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    const/16 v4, 0x10

    if-eq v2, v4, :cond_d

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_b

    const/16 v4, 0x22

    if-eq v2, v4, :cond_9

    const/16 v4, 0x29

    if-eq v2, v4, :cond_8

    const/16 v4, 0x39

    if-eq v2, v4, :cond_7

    const/16 v4, 0x40

    if-eq v2, v4, :cond_6

    const/16 v4, 0x82

    if-eq v2, v4, :cond_4

    const/16 v4, 0x8a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

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
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionEvent_:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    move-result-object v5

    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    move-result-object v5

    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionState_:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v5

    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/pz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
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

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/pz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static synthetic access$35100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$35200(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionEvent_:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionState_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    return-void
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 4
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 5
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 6
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 7
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 8
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
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

    .line 10
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasAttribute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasAttribute()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasAttribute()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionState()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionState()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasCurrentWaypoint()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasCurrentWaypoint()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasCurrentWaypoint()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasBreakpoint()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasBreakpoint()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasBreakpoint()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedMileage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedMileage()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedArea()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedArea()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionEvent()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionEvent()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpray()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpray()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpray()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpread()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpread()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    return-object v0
.end method

.method public getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBreakpointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public getCompletedArea()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    return-wide v0
.end method

.method public getCompletedMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    return-wide v0
.end method

.method public getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentWaypointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    return-object v0
.end method

.method public getMissionEvent()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionEvent_:I

    return v0
.end method

.method public getMissionState()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionState_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionState_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionEvent_:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    if-eqz v1, :cond_8

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$SprayOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$SpreadOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAttribute()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBreakpoint()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentWaypoint()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpray()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpread()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasAttribute()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionState()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasCurrentWaypoint()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasBreakpoint()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedMileage()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedArea()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionEvent()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpray()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasSpread()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/kz;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;-><init>(Lcom/xag/tsl/uav/p/kz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;-><init>(Lcom/xag/tsl/uav/p/kz;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionState_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->currentWaypoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->breakpoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedMileage_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->completedArea_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->missionEvent_:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
