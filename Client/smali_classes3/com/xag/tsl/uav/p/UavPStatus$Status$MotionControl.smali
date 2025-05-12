.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

.field public static final GROUND_SPEED_FIELD_NUMBER:I = 0x7

.field public static final HEADING_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_SOURCE_FIELD_NUMBER:I = 0x5

.field public static final LANDING_POINT_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final PITCH_ANGLE_FIELD_NUMBER:I = 0xb

.field public static final POWER_ON_POINT_FIELD_NUMBER:I = 0xc

.field public static final ROLL_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final RUNNING_STATE_FIELD_NUMBER:I = 0x2

.field public static final TAKE_OFF_POINT_FIELD_NUMBER:I = 0xd

.field public static final TAKE_OFF_STATE_FIELD_NUMBER:I = 0xe

.field public static final TAKE_OFF_TIMESTAMP_FIELD_NUMBER:I = 0xf

.field public static final TERRAIN_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final VERTICAL_SPEED_FIELD_NUMBER:I = 0x6

.field public static final YAW_ANGLE_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private groundSpeed_:D

.field private headingAngle_:D

.field private heightSource_:I

.field private height_:D

.field private landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

.field private memoizedIsInitialized:B

.field private pitchAngle_:D

.field private powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

.field private rollAngle_:D

.field private runningState_:I

.field private takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

.field private takeOffState_:I

.field private takeOffTimestamp_:J

.field private terrainHeight_:D

.field private verticalSpeed_:D

.field private yawAngle_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :sswitch_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    .line 16
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    goto :goto_0

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffTimestamp_:J

    goto :goto_0

    .line 18
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffState_:I

    goto :goto_0

    .line 19
    :sswitch_3
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object v4

    .line 21
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    .line 23
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    goto :goto_0

    .line 24
    :sswitch_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object v4

    .line 26
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    goto/16 :goto_0

    .line 29
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    goto/16 :goto_0

    .line 30
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    goto/16 :goto_0

    .line 31
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    goto/16 :goto_0

    .line 32
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    goto/16 :goto_0

    .line 33
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    goto/16 :goto_0

    .line 34
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    goto/16 :goto_0

    .line 35
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->heightSource_:I

    goto/16 :goto_0

    .line 36
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

    goto/16 :goto_0

    .line 37
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    goto/16 :goto_0

    .line 38
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->runningState_:I

    goto/16 :goto_0

    .line 39
    :sswitch_f
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v4

    .line 41
    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_10
    move v1, v3

    goto/16 :goto_0

    .line 44
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 49
    throw p1

    .line 50
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x19 -> :sswitch_d
        0x21 -> :sswitch_c
        0x28 -> :sswitch_b
        0x31 -> :sswitch_a
        0x39 -> :sswitch_9
        0x41 -> :sswitch_8
        0x49 -> :sswitch_7
        0x51 -> :sswitch_6
        0x59 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/y50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/y50;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static synthetic access$14100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14200(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->heightSource_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->O2()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->runningState_:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffState_:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffTimestamp_:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasAttribute()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasAttribute()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasAttribute()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRunningState()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRunningState()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeight()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeight()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v1, v1, v4

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTerrainHeight()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTerrainHeight()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v1, v1, v4

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeightSource()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeightSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getVerticalSpeed()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getVerticalSpeed()D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    cmp-long v1, v1, v4

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    return v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getGroundSpeed()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getGroundSpeed()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v1, v1, v4

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    return v3

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeadingAngle()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeadingAngle()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v1, v1, v4

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRollAngle()D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRollAngle()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v1, v1, v4

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    return v3

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getYawAngle()D

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getYawAngle()D

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
    if-eqz v1, :cond_e

    .line 240
    .line 241
    return v3

    .line 242
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPitchAngle()D

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPitchAngle()D

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
    if-eqz v1, :cond_f

    .line 261
    .line 262
    return v3

    .line 263
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasPowerOnPoint()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasPowerOnPoint()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v1, v2, :cond_10

    .line 272
    .line 273
    return v3

    .line 274
    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasPowerOnPoint()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    return v3

    .line 295
    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasTakeOffPoint()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasTakeOffPoint()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eq v1, v2, :cond_12

    .line 304
    .line 305
    return v3

    .line 306
    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasTakeOffPoint()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_13

    .line 325
    .line 326
    return v3

    .line 327
    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasLandingPoint()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasLandingPoint()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v1, v2, :cond_14

    .line 336
    .line 337
    return v3

    .line 338
    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasLandingPoint()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    return v3

    .line 359
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_16

    .line 368
    .line 369
    return v3

    .line 370
    :cond_16
    return v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-object v0
.end method

.method public getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeadingAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->heightSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLandingPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPowerOnPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRollAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRunningState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->runningState_:I

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->runningState_:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    .line 46
    .line 47
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

    .line 64
    .line 65
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->heightSource_:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    .line 92
    .line 93
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v1, v1, v3

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    .line 110
    .line 111
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v1, v1, v3

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    .line 129
    .line 130
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v1, v3

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    .line 148
    .line 149
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_9
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    cmp-long v1, v1, v3

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    .line 167
    .line 168
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_a
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmp-long v1, v1, v3

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    .line 186
    .line 187
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_c
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffState_:I

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_e
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffTimestamp_:J

    .line 234
    .line 235
    cmp-long v3, v1, v3

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    const/16 v3, 0xf

    .line 240
    .line 241
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_f
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    const/16 v1, 0x10

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 269
    .line 270
    return v0
.end method

.method public getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTakeOffPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTakeOffState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTakeOffTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTerrainHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

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

.method public getVerticalSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYawAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasLandingPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPowerOnPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTakeOffPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasAttribute()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRunningState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0xe

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0xf

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x25

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeight()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x25

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTerrainHeight()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x25

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x5

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeightSource()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x25

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x35

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getVerticalSpeed()D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getGroundSpeed()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x25

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x35

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeadingAngle()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x25

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x9

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x35

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRollAngle()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    add-int/lit8 v1, v1, 0xa

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getYawAngle()D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x25

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0xb

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x35

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPitchAngle()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasPowerOnPoint()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    mul-int/lit8 v1, v1, 0x25

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0xc

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasTakeOffPoint()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    mul-int/lit8 v1, v1, 0x25

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0xd

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x35

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hasLandingPoint()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    mul-int/lit8 v1, v1, 0x25

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x10

    .line 289
    .line 290
    mul-int/lit8 v1, v1, 0x35

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v1, v0

    .line 301
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 311
    .line 312
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->P2()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/x50;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;-><init>(Lcom/xag/tsl/uav/p/x50;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;-><init>(Lcom/xag/tsl/uav/p/x50;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->runningState_:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->height_:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->terrainHeight_:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->heightSource_:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->verticalSpeed_:D

    .line 75
    .line 76
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->groundSpeed_:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->headingAngle_:D

    .line 108
    .line 109
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v0, v2

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->rollAngle_:D

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->yawAngle_:D

    .line 142
    .line 143
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->pitchAngle_:D

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->powerOnPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffState_:I

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->takeOffTimestamp_:J

    .line 199
    .line 200
    cmp-long v2, v0, v2

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->landingPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
