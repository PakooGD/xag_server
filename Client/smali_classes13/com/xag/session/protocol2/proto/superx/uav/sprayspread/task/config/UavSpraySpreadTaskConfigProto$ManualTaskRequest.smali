.class public final Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualTaskRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;
    }
.end annotation


# static fields
.field public static final SEPARATOR_SPEED_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORTER_RATE_FIELD_NUMBER:I = 0x1

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private separatorSpeedMemoizedSerializedSize:I

.field private separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private transporterRateMemoizedSerializedSize:I

.field private transporterRate_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeedMemoizedSerializedSize:I

    .line 10
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->memoizedIsInitialized:B

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x10

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 23
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 32
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_b

    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 35
    :cond_b
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 38
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 39
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_d

    .line 40
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 41
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_f

    .line 44
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_10

    .line 45
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 46
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
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
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeedMemoizedSerializedSize:I

    .line 6
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$4700(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;->t(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSeparatorSpeedList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSeparatorSpeedList()Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparatorSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSeparatorSpeedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

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

.method public getSeparatorSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSeparatorSpeedList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeedMemoizedSerializedSize:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    .line 91
    return v1
.end method

.method public getTransporterRate(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTransporterRateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

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

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSeparatorSpeedCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSeparatorSpeedList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 69
    .line 70
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;->t(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->getSeparatorSpeedList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeedMemoizedSerializedSize:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;->separatorSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
