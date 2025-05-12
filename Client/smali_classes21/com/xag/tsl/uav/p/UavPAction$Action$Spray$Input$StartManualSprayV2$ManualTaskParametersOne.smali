.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualTaskParametersOne"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;
    }
.end annotation


# static fields
.field public static final ATOMIZER_SPEED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

.field public static final MANUAL_PARAMETERS_ONE_PUMP_TYPE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUMP_RATE_FIELD_NUMBER:I = 0x3

.field public static final PUMP_SPEED_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private atomizerSpeedMemoizedSerializedSize:I

.field private atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private manualParametersOnePumpType_:I

.field private memoizedIsInitialized:B

.field private pumpRateMemoizedSerializedSize:I

.field private pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

.field private pumpSpeedMemoizedSerializedSize:I

.field private pumpSpeed_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeedMemoizedSerializedSize:I

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeedMemoizedSerializedSize:I

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRateMemoizedSerializedSize:I

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_e

    const/16 v5, 0xa

    if-eq v3, v5, :cond_c

    const/16 v5, 0x10

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v5, 0x19

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x4

    :cond_6
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    :cond_a
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_b

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    :cond_b
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    :goto_3
    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    :cond_e
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_f

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    :cond_f
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_10
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_11
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_14
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_15
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/tk;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeedMemoizedSerializedSize:I

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeedMemoizedSerializedSize:I

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRateMemoizedSerializedSize:I

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/tk;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static synthetic access$45100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$45200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$45300()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$45400()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$45500(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$45600()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$45700(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$45800()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$45900()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$46000(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$46100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$46200()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$46300(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$46400()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->M9()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    iget v3, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    if-eq v1, v3, :cond_5

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

.method public getAtomizerSpeed(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAtomizerSpeedCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAtomizerSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    return-object v0
.end method

.method public getManualParametersOnePumpType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    :cond_0
    return-object v0
.end method

.method public getManualParametersOnePumpTypeValue()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPumpRate(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPumpRateCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPumpRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getPumpSpeed(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPumpSpeedCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPumpSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeedMemoizedSerializedSize:I

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeedMemoizedSerializedSize:I

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRateMemoizedSerializedSize:I

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x4

    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeedCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeedCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    add-int/2addr v1, v0

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->N9()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/sk;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;-><init>(Lcom/xag/tsl/uav/p/sk;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;-><init>(Lcom/xag/tsl/uav/p/sk;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeedMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeedMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRateMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x4

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
