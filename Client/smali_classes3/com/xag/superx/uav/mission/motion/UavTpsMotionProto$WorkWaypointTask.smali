.class public final Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkWaypointTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;
    }
.end annotation


# static fields
.field public static final END_WP_INDEX_FIELD_NUMBER:I = 0x3

.field public static final HEADING_FIELD_NUMBER:I = 0x6

.field public static final HEADING_TYPE_FIELD_NUMBER:I = 0x7

.field public static final HEIGHT_BEHAVIOR_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_SOURCE_FIELD_NUMBER:I = 0x8

.field public static final HOLD_BEHAVIOR_FIELD_NUMBER:I = 0xa

.field public static final HOLD_TIME_FIELD_NUMBER:I = 0xb

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final LOITER_ALT_FIELD_NUMBER:I = 0x11

.field public static final LOITER_CIRCLE_COUNT_FIELD_NUMBER:I = 0x13

.field public static final LOITER_DIRECTION_FIELD_NUMBER:I = 0x12

.field public static final LOITER_LAT_FIELD_NUMBER:I = 0xf

.field public static final LOITER_LNG_FIELD_NUMBER:I = 0x10

.field public static final LOITER_RADIUS_FIELD_NUMBER:I = 0x14

.field public static final SPEED_FIELD_NUMBER:I = 0x5

.field public static final START_WP_INDEX_FIELD_NUMBER:I = 0x2

.field public static final TURN_DEGREE_FIELD_NUMBER:I = 0xc

.field public static final TURN_HEAD_TYPE_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0xe

.field public static final a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private endWpIndex_:I

.field private headingType_:I

.field private heading_:D

.field private heightBehavior_:I

.field private heightSource_:I

.field private height_:D

.field private holdBehavior_:I

.field private holdTime_:D

.field private index_:I

.field private loiterAlt_:D

.field private loiterCircleCount_:I

.field private loiterDirection_:I

.field private loiterLat_:D

.field private loiterLng_:D

.field private loiterRadius_:D

.field private memoizedIsInitialized:B

.field private speed_:D

.field private startWpIndex_:I

.field private turnDegree_:D

.field private turnHeadType_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;-><init>()V

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

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterCircleCount_:I

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterDirection_:I

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    goto :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    goto :goto_0

    .line 18
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->type_:I

    goto :goto_0

    .line 19
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnHeadType_:I

    goto :goto_0

    .line 20
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    goto :goto_0

    .line 21
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    goto :goto_0

    .line 22
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdBehavior_:I

    goto :goto_0

    .line 23
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightBehavior_:I

    goto :goto_0

    .line 24
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightSource_:I

    goto :goto_0

    .line 25
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->headingType_:I

    goto :goto_0

    .line 26
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

    goto/16 :goto_0

    .line 27
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

    goto/16 :goto_0

    .line 28
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

    goto/16 :goto_0

    .line 29
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->endWpIndex_:I

    goto/16 :goto_0

    .line 30
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->startWpIndex_:I

    goto/16 :goto_0

    .line 31
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->index_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    move v1, v3

    goto/16 :goto_0

    .line 32
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x21 -> :sswitch_10
        0x29 -> :sswitch_f
        0x31 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x59 -> :sswitch_9
        0x61 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x79 -> :sswitch_5
        0x81 -> :sswitch_4
        0x89 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa1 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lh70/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lh70/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->endWpIndex_:I

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->headingType_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightBehavior_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightSource_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdBehavior_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->index_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterCircleCount_:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterDirection_:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    return-void
.end method

.method public static newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->H(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
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
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->startWpIndex_:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    return-void
.end method

.method public static bridge synthetic s(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnHeadType_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->type_:I

    return-void
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

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
    check-cast p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getIndex()I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getStartWpIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getStartWpIndex()I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getEndWpIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getEndWpIndex()I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeight()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeight()D

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getSpeed()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getSpeed()D

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeading()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeading()D

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeadingType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeadingType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeightSource()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeightSource()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeightBehavior()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeightBehavior()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHoldBehavior()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHoldBehavior()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v1, v2, :cond_b

    .line 155
    .line 156
    return v3

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHoldTime()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHoldTime()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    cmp-long v1, v1, v4

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    return v3

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getTurnDegree()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getTurnDegree()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v1, v1, v4

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getTurnHeadType()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getTurnHeadType()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v1, v2, :cond_e

    .line 208
    .line 209
    return v3

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v1, v2, :cond_f

    .line 219
    .line 220
    return v3

    .line 221
    :cond_f
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterLat()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterLat()D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long v1, v1, v4

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    return v3

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterLng()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterLng()D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long v1, v1, v4

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    return v3

    .line 263
    :cond_11
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterAlt()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterAlt()D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    cmp-long v1, v1, v4

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterDirection()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterDirection()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eq v1, v2, :cond_13

    .line 293
    .line 294
    return v3

    .line 295
    :cond_13
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterCircleCount()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterCircleCount()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eq v1, v2, :cond_14

    .line 304
    .line 305
    return v3

    .line 306
    :cond_14
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterRadius()D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterRadius()D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v1, v4

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    return v3

    .line 327
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_16

    .line 336
    .line 337
    return v3

    .line 338
    :cond_16
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    return-object v0
.end method

.method public getEndWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->endWpIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->headingType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightBehavior_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdBehavior_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->index_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterCircleCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->index_:I

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
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->startWpIndex_:I

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
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->endWpIndex_:I

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
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

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
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

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
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

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
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

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
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

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
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

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
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->headingType_:I

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightSource_:I

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightBehavior_:I

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdBehavior_:I

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    .line 150
    .line 151
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    cmp-long v1, v1, v3

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    .line 169
    .line 170
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnHeadType_:I

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->type_:I

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    cmp-long v1, v1, v3

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    .line 210
    .line 211
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_f
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    cmp-long v1, v1, v3

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    .line 229
    .line 230
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_10
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmp-long v1, v1, v3

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    iget-wide v5, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    .line 248
    .line 249
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_11
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterDirection_:I

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_12
    iget v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterCircleCount_:I

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_13
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v1, v1, v3

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    iget-wide v2, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

    .line 289
    .line 290
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 303
    .line 304
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->startWpIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTurnDegree()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTurnHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnHeadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->type_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getIndex()I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getStartWpIndex()I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getEndWpIndex()I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeight()D

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getSpeed()D

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeading()D

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeadingType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x25

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeightSource()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x25

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x9

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHeightBehavior()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x25

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0xa

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x35

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHoldBehavior()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x25

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0xb

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x35

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getHoldTime()D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0xc

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getTurnDegree()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getTurnHeadType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x25

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0xe

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getType()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x25

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0xf

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterLat()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x25

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x10

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x35

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterLng()D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x25

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x11

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x35

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterAlt()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x25

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x12

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x35

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterDirection()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x25

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x13

    .line 282
    .line 283
    mul-int/lit8 v1, v1, 0x35

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterCircleCount()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    mul-int/lit8 v1, v1, 0x25

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x14

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->getLoiterRadius()D

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v1, v0

    .line 309
    mul-int/lit8 v1, v1, 0x1d

    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v1, v0

    .line 318
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 319
    .line 320
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

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
    iget-byte v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilderForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilderForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;
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
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lh70/c;)V

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
    new-instance p1, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->a:Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;-><init>(Lh70/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;-><init>(Lh70/c;)V

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->H(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

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
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->index_:I

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
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->startWpIndex_:I

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
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->endWpIndex_:I

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
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

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
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->height_:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

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
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->speed_:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

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
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heading_:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->headingType_:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightSource_:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->heightBehavior_:I

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdBehavior_:I

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->holdTime_:D

    .line 123
    .line 124
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnDegree_:D

    .line 140
    .line 141
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->turnHeadType_:I

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->type_:I

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long v0, v0, v2

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLat_:D

    .line 175
    .line 176
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    cmp-long v0, v0, v2

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const/16 v0, 0x10

    .line 190
    .line 191
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterLng_:D

    .line 192
    .line 193
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    cmp-long v0, v0, v2

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterAlt_:D

    .line 209
    .line 210
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterDirection_:I

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterCircleCount_:I

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    cmp-long v0, v0, v2

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->loiterRadius_:D

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
