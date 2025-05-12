.class public final Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waypoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    }
.end annotation


# static fields
.field public static final ALT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

.field public static final FLAG_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_BASE_FIELD_NUMBER:I = 0x18

.field public static final HEIGHT_BEHAVIOR_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_FIELD_NUMBER:I = 0x7

.field public static final HEIGHT_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final HOLD_BEHAVIOR_FIELD_NUMBER:I = 0x15

.field public static final HOLD_TIME_FIELD_NUMBER:I = 0x14

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final LAT_FIELD_NUMBER:I = 0x5

.field public static final LNG_FIELD_NUMBER:I = 0x4

.field public static final LOITER_ALT_FIELD_NUMBER:I = 0x10

.field public static final LOITER_CIRCLE_COUNT_FIELD_NUMBER:I = 0x13

.field public static final LOITER_DIRECTION_FIELD_NUMBER:I = 0x12

.field public static final LOITER_LAT_FIELD_NUMBER:I = 0xf

.field public static final LOITER_LNG_FIELD_NUMBER:I = 0xe

.field public static final LOITER_RADIUS_FIELD_NUMBER:I = 0x11

.field public static final OA_MODE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROUTE_HEADING_FIELD_NUMBER:I = 0xd

.field public static final ROUTE_HEAD_TYPE_FIELD_NUMBER:I = 0xc

.field public static final SEGMENT_FIELD_NUMBER:I = 0x2

.field public static final SPEED_FIELD_NUMBER:I = 0x8

.field public static final WAYPOINT_HEADING_FIELD_NUMBER:I = 0x17

.field public static final WAYPOINT_HEAD_TYPE_FIELD_NUMBER:I = 0x16

.field private static final serialVersionUID:J


# instance fields
.field private alt_:D

.field private flag_:I

.field private heightBase_:D

.field private heightBehavior_:I

.field private heightSource_:I

.field private height_:D

.field private holdBehavior_:I

.field private holdTime_:I

.field private index_:I

.field private lat_:D

.field private lng_:D

.field private loiterAlt_:D

.field private loiterCircleCount_:I

.field private loiterDirection_:I

.field private loiterLat_:D

.field private loiterLng_:D

.field private loiterRadius_:D

.field private memoizedIsInitialized:B

.field private oaMode_:I

.field private routeHeadType_:I

.field private routeHeading_:D

.field private segment_:I

.field private speed_:D

.field private waypointHeadType_:I

.field private waypointHeading_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
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

    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 13
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeadType_:I

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdBehavior_:I

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdTime_:I

    goto :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterCircleCount_:I

    goto :goto_0

    .line 18
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterDirection_:I

    goto :goto_0

    .line 19
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    goto :goto_0

    .line 20
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    goto :goto_0

    .line 21
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    goto :goto_0

    .line 22
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    goto :goto_0

    .line 23
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    goto :goto_0

    .line 24
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeadType_:I

    goto :goto_0

    .line 25
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->oaMode_:I

    goto :goto_0

    .line 26
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightSource_:I

    goto/16 :goto_0

    .line 27
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBehavior_:I

    goto/16 :goto_0

    .line 28
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    goto/16 :goto_0

    .line 29
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    goto/16 :goto_0

    .line 30
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    goto/16 :goto_0

    .line 31
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    goto/16 :goto_0

    .line 32
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    goto/16 :goto_0

    .line 33
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->flag_:I

    goto/16 :goto_0

    .line 34
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->segment_:I

    goto/16 :goto_0

    .line 35
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->index_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_18
    move v1, v3

    goto/16 :goto_0

    .line 36
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 38
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x21 -> :sswitch_14
        0x29 -> :sswitch_13
        0x31 -> :sswitch_12
        0x39 -> :sswitch_11
        0x41 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x58 -> :sswitch_d
        0x60 -> :sswitch_c
        0x69 -> :sswitch_b
        0x71 -> :sswitch_a
        0x79 -> :sswitch_9
        0x81 -> :sswitch_8
        0x89 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb9 -> :sswitch_1
        0xc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/kw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/kw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    return-void
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$900(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->flag_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBehavior_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightSource_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdBehavior_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdTime_:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->index_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterCircleCount_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterDirection_:I

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->oaMode_:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeadType_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    return-void
.end method

.method public static bridge synthetic u(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->segment_:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    return-void
.end method

.method public static bridge synthetic w(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeadType_:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    return-void
.end method

.method public static bridge synthetic y()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v1, v1, v4

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v1, v1, v4

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v1, v1, v4

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v1, v1, v4

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    return v3

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v1, v1, v4

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    return v3

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v1, v2, :cond_a

    .line 164
    .line 165
    return v3

    .line 166
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v1, v2, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eq v1, v2, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v1, v1, v4

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    cmp-long v1, v1, v4

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    cmp-long v1, v1, v4

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    return v3

    .line 262
    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v1, v1, v4

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    return v3

    .line 283
    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    cmp-long v1, v1, v4

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    return v3

    .line 304
    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v1, v2, :cond_13

    .line 313
    .line 314
    return v3

    .line 315
    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v1, v2, :cond_14

    .line 324
    .line 325
    return v3

    .line 326
    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eq v1, v2, :cond_15

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eq v1, v2, :cond_17

    .line 357
    .line 358
    return v3

    .line 359
    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v1, v1, v4

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBase()D

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBase()D

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v1, v1, v4

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    return v3

    .line 401
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_1a

    .line 410
    .line 411
    return v3

    .line 412
    :cond_1a
    return v0
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->flag_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBehavior_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdBehavior_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->index_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterCircleCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->oaMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->segment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->index_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->segment_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->flag_:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    .line 52
    .line 53
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    .line 70
    .line 71
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    .line 88
    .line 89
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    .line 106
    .line 107
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    .line 125
    .line 126
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBehavior_:I

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightSource_:I

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->oaMode_:I

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeadType_:I

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    cmp-long v1, v1, v3

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    .line 188
    .line 189
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v1, v1, v3

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    .line 207
    .line 208
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_e
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    cmp-long v1, v1, v3

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    .line 226
    .line 227
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_f
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    cmp-long v1, v1, v3

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    .line 245
    .line 246
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_10
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    .line 252
    .line 253
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    cmp-long v1, v1, v3

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    .line 264
    .line 265
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_11
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterDirection_:I

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    const/16 v2, 0x12

    .line 275
    .line 276
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_12
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterCircleCount_:I

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_13
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdTime_:I

    .line 293
    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_14
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdBehavior_:I

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    const/16 v2, 0x15

    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_15
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeadType_:I

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    const/16 v2, 0x16

    .line 319
    .line 320
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    :cond_16
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    cmp-long v1, v1, v3

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    .line 338
    .line 339
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    :cond_17
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    cmp-long v1, v1, v3

    .line 351
    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    const/16 v1, 0x18

    .line 355
    .line 356
    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    .line 357
    .line 358
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 371
    .line 372
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaypointHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaypointHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x35

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x25

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x35

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x25

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x5

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x6

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x7

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x25

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x25

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x9

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x35

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x25

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0xa

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x25

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0xb

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x35

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x25

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0xc

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x25

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0xd

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x35

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x25

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x35

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x25

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0xf

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x25

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x10

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x35

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x25

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x11

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x35

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    mul-int/lit8 v1, v1, 0x25

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x12

    .line 287
    .line 288
    mul-int/lit8 v1, v1, 0x35

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x25

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x13

    .line 298
    .line 299
    mul-int/lit8 v1, v1, 0x35

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v1, v0

    .line 306
    mul-int/lit8 v1, v1, 0x25

    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x14

    .line 309
    .line 310
    mul-int/lit8 v1, v1, 0x35

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v1, v0

    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x15

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v1, v0

    .line 328
    mul-int/lit8 v1, v1, 0x25

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x16

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    mul-int/lit8 v1, v1, 0x25

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x17

    .line 342
    .line 343
    mul-int/lit8 v1, v1, 0x35

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x25

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x18

    .line 361
    .line 362
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBase()D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v1, v0

    .line 377
    mul-int/lit8 v1, v1, 0x1d

    .line 378
    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v1, v0

    .line 386
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 387
    .line 388
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/jw;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;-><init>(Lcom/xag/tsl/uav/p/jw;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;-><init>(Lcom/xag/tsl/uav/p/jw;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->index_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->segment_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->flag_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lng_:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->lat_:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->alt_:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->height_:D

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->speed_:D

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBehavior_:I

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightSource_:I

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->oaMode_:I

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeadType_:I

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long v0, v0, v2

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->routeHeading_:D

    .line 157
    .line 158
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    cmp-long v0, v0, v2

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLng_:D

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v0, v2

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterLat_:D

    .line 191
    .line 192
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    cmp-long v0, v0, v2

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterAlt_:D

    .line 208
    .line 209
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    cmp-long v0, v0, v2

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterRadius_:D

    .line 225
    .line 226
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterDirection_:I

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->loiterCircleCount_:I

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdTime_:I

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    const/16 v1, 0x14

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 254
    .line 255
    .line 256
    :cond_13
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->holdBehavior_:I

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    const/16 v1, 0x15

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 263
    .line 264
    .line 265
    :cond_14
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeadType_:I

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    const/16 v1, 0x16

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 272
    .line 273
    .line 274
    :cond_15
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    cmp-long v0, v0, v2

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->waypointHeading_:D

    .line 287
    .line 288
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 289
    .line 290
    .line 291
    :cond_16
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    cmp-long v0, v0, v2

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    const/16 v0, 0x18

    .line 302
    .line 303
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->heightBase_:D

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 306
    .line 307
    .line 308
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
