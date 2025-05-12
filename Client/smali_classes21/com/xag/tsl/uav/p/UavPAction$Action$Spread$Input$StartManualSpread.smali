.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartManualSpread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPREADER_ANGLE_FIELD_NUMBER:I = 0x3

.field public static final SPREADER_FREQ_FIELD_NUMBER:I = 0x4

.field public static final SPREADER_SPEED_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORTER_RATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private spreaderAngleMemoizedSerializedSize:I

.field private spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

.field private spreaderFreqMemoizedSerializedSize:I

.field private spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

.field private spreaderSpeedMemoizedSerializedSize:I

.field private spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private transporterRateMemoizedSerializedSize:I

.field private transporterRate_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRateMemoizedSerializedSize:I

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeedMemoizedSerializedSize:I

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngleMemoizedSerializedSize:I

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreqMemoizedSerializedSize:I

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x10

    if-eq v3, v5, :cond_11

    const/16 v5, 0x12

    if-eq v3, v5, :cond_f

    const/16 v5, 0x9

    if-eq v3, v5, :cond_d

    const/16 v5, 0xa

    if-eq v3, v5, :cond_b

    const/16 v5, 0x19

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    const/16 v5, 0x21

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x8

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x8

    :cond_6
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    :goto_2
    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_3

    :cond_9
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_a

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x4

    :cond_a
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_4

    :cond_d
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_e

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    :cond_e
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_10

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5

    :cond_11
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_12

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    :cond_12
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_6
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_13
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_14
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_15
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_18
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_19
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1a
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/yl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRateMemoizedSerializedSize:I

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeedMemoizedSerializedSize:I

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngleMemoizedSerializedSize:I

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreqMemoizedSerializedSize:I

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/yl;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method public static synthetic access$47500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$47600()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$47700()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$47800()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$47900()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$48000(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$48100()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$48200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$48300()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$48400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$48500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$48600()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$48700()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$48800(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$48900()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$49000()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$49100(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$49200()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Aa()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

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

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderSpeedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRateMemoizedSerializedSize:I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeedMemoizedSerializedSize:I

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngleMemoizedSerializedSize:I

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreqMemoizedSerializedSize:I

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSpreaderAngle(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpreaderAngleCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpreaderAngleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getSpreaderFreq(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpreaderFreqCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpreaderFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getSpreaderSpeed(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSpreaderSpeedCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpreaderSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTransporterRate(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransporterRateCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTransporterRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderSpeedCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Ba()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/xl;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;-><init>(Lcom/xag/tsl/uav/p/xl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;-><init>(Lcom/xag/tsl/uav/p/xl;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getTransporterRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRateMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeedMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderAngleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngleMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getSpreaderFreqList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreqMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
