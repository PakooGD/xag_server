.class public final Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestTaskRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;
    }
.end annotation


# static fields
.field public static final ATOMIZER_SPEED_FIELD_NUMBER:I = 0x2

.field public static final COLOR_FIELD_NUMBER:I = 0xa

.field public static final FANS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0xb

.field public static final PITCH_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final PITCH_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x6

.field public static final PITCH_MODE_FIELD_NUMBER:I = 0x4

.field public static final TRANSPORTER_RATE_FIELD_NUMBER:I = 0x1

.field public static final YAW_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final YAW_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x7

.field public static final YAW_MODE_FIELD_NUMBER:I = 0x5

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private atomizerSpeedMemoizedSerializedSize:I

.field private atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private colorMemoizedSerializedSize:I

.field private color_:Lcom/google/protobuf/Internal$IntList;

.field private fansSpeedMemoizedSerializedSize:I

.field private fansSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private memoizedIsInitialized:B

.field private modeMemoizedSerializedSize:I

.field private mode_:Lcom/google/protobuf/Internal$IntList;

.field private pitchAngleMemoizedSerializedSize:I

.field private pitchAngle_:Lcom/google/protobuf/Internal$IntList;

.field private pitchAngularVelocityMemoizedSerializedSize:I

.field private pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

.field private pitchModeMemoizedSerializedSize:I

.field private pitchMode_:Lcom/google/protobuf/Internal$IntList;

.field private transporterRateMemoizedSerializedSize:I

.field private transporterRate_:Lcom/google/protobuf/Internal$IntList;

.field private yawAngleMemoizedSerializedSize:I

.field private yawAngle_:Lcom/google/protobuf/Internal$IntList;

.field private yawAngularVelocityMemoizedSerializedSize:I

.field private yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

.field private yawModeMemoizedSerializedSize:I

.field private yawMode_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 18
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeedMemoizedSerializedSize:I

    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeedMemoizedSerializedSize:I

    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchModeMemoizedSerializedSize:I

    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawModeMemoizedSerializedSize:I

    .line 22
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 23
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocityMemoizedSerializedSize:I

    .line 24
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngleMemoizedSerializedSize:I

    .line 25
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngleMemoizedSerializedSize:I

    .line 26
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->colorMemoizedSerializedSize:I

    .line 27
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->modeMemoizedSerializedSize:I

    .line 28
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->memoizedIsInitialized:B

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 33
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 35
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 36
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 39
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_2d

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 44
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 45
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x400

    if-nez v4, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 48
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_e

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 50
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_3

    .line 52
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x400

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 57
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x200

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 59
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v3, v2, 0x200

    if-nez v3, :cond_6

    .line 61
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x200

    .line 62
    :cond_6
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 64
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x100

    if-nez v4, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 66
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x100

    .line 67
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 68
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_9

    .line 70
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x100

    .line 71
    :cond_9
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 72
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_a

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 75
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x80

    .line 76
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 77
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    .line 78
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_c

    .line 79
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x80

    .line 80
    :cond_c
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 82
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_d

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 84
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x40

    .line 85
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 86
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5

    .line 87
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_f

    .line 88
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x40

    .line 89
    :cond_f
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 90
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_10

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_10

    .line 93
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x20

    .line 94
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_11

    .line 95
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_6

    .line 96
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_12

    .line 97
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x20

    .line 98
    :cond_12
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 99
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_13

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_13

    .line 102
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 103
    :cond_13
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_14

    .line 104
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_7

    .line 105
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_15

    .line 106
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 107
    :cond_15
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 109
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_16

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_16

    .line 111
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 112
    :cond_16
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_17

    .line 113
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_8

    .line 114
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_18

    .line 115
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 116
    :cond_18
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 118
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_19

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_19

    .line 120
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 121
    :cond_19
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1a

    .line 122
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_9

    .line 123
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_11
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_1b

    .line 124
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 125
    :cond_1b
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 127
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1c

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1c

    .line 129
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 130
    :cond_1c
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1d

    .line 131
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_a

    .line 132
    :cond_1d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_13
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1e

    .line 133
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 134
    :cond_1e
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 136
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1f

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1f

    .line 138
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 139
    :cond_1f
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_20

    .line 140
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_b

    .line 141
    :cond_20
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_15
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_21

    .line 142
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 143
    :cond_21
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_c
    :sswitch_16
    move v1, v4

    goto/16 :goto_0

    .line 144
    :goto_d
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 146
    :goto_e
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_22

    .line 147
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_22
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_23

    .line 148
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_23
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_24

    .line 149
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_24
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_25

    .line 150
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_25
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_26

    .line 151
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_26
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_27

    .line 152
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_27
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_28

    .line 153
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_28
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_29

    .line 154
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_29
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_2a

    .line 155
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2a
    and-int/lit16 p2, v2, 0x200

    if-eqz p2, :cond_2b

    .line 156
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2b
    and-int/lit16 p2, v2, 0x400

    if-eqz p2, :cond_2c

    .line 157
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 158
    :cond_2c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 160
    throw p1

    :cond_2d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2e

    .line 161
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_2f

    .line 162
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2f
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_30

    .line 163
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_30
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_31

    .line 164
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_31
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_32

    .line 165
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_32
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_33

    .line 166
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_33
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_34

    .line 167
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_34
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_35

    .line 168
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_35
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_36

    .line 169
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_36
    and-int/lit16 p1, v2, 0x200

    if-eqz p1, :cond_37

    .line 170
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_37
    and-int/lit16 p1, v2, 0x400

    if-eqz p1, :cond_38

    .line 171
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 172
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0xa -> :sswitch_14
        0x10 -> :sswitch_13
        0x12 -> :sswitch_12
        0x18 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x2a -> :sswitch_c
        0x30 -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeedMemoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeedMemoizedSerializedSize:I

    .line 7
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchModeMemoizedSerializedSize:I

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawModeMemoizedSerializedSize:I

    .line 9
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 10
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocityMemoizedSerializedSize:I

    .line 11
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngleMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngleMemoizedSerializedSize:I

    .line 13
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->colorMemoizedSerializedSize:I

    .line 14
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->modeMemoizedSerializedSize:I

    .line 15
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$16000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$16100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$16900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$17000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$17100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$17300(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17302(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17400(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17402(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17500(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17502(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17600(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17602(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17700(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17702(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17800(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17802(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17900(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17902(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18000(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18002(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18100(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18102(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18200(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18202(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18300(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18302(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18400(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$18700(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$18800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$18900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19000(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19600(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$19900(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20200(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20800(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$20900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21100(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21400(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21700(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$21800()Lcom/google/protobuf/Internal$IntList;
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;->f0(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getTransporterRateList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getAtomizerSpeedList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getAtomizerSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getFansSpeedList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getFansSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchModeList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawModeList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngularVelocityList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngularVelocityList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngleList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngleList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngleList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngleList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getColorList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getColorList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getModeList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getModeList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    return v2

    .line 182
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    return v2

    .line 193
    :cond_d
    return v0
.end method

.method public getAtomizerSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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

.method public getAtomizerSpeedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

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

.method public getColorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

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

.method public getColorList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    return-object v0
.end method

.method public getFansSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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

.method public getFansSpeedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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

.method public getFansSpeedList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

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

.method public getModeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

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

.method public getModeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngle(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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

.method public getPitchAngleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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

.method public getPitchAngleList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngularVelocity(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

.method public getPitchAngularVelocityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

.method public getPitchAngularVelocityList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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

.method public getPitchModeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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

.method public getPitchModeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getTransporterRateList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRateMemoizedSerializedSize:I

    .line 52
    .line 53
    move v2, v0

    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v1, v3

    .line 78
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getAtomizerSpeedList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    :cond_4
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeedMemoizedSerializedSize:I

    .line 96
    .line 97
    move v2, v0

    .line 98
    move v3, v2

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v2, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 108
    .line 109
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v3, v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/2addr v1, v3

    .line 122
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getFansSpeedList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v1, v2

    .line 139
    :cond_6
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeedMemoizedSerializedSize:I

    .line 140
    .line 141
    move v2, v0

    .line 142
    move v3, v2

    .line 143
    :goto_4
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v2, v4, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 152
    .line 153
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v3, v4

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    add-int/2addr v1, v3

    .line 166
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchModeList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    :cond_8
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchModeMemoizedSerializedSize:I

    .line 184
    .line 185
    move v2, v0

    .line 186
    move v3, v2

    .line 187
    :goto_5
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v2, v4, :cond_9

    .line 194
    .line 195
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 196
    .line 197
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v3, v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    add-int/2addr v1, v3

    .line 210
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawModeList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v1, v2

    .line 227
    :cond_a
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawModeMemoizedSerializedSize:I

    .line 228
    .line 229
    move v2, v0

    .line 230
    move v3, v2

    .line 231
    :goto_6
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v2, v4, :cond_b

    .line 238
    .line 239
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 240
    .line 241
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v3, v4

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    add-int/2addr v1, v3

    .line 254
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngularVelocityList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v1, v2

    .line 271
    :cond_c
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 272
    .line 273
    move v2, v0

    .line 274
    move v3, v2

    .line 275
    :goto_7
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v2, v4, :cond_d

    .line 282
    .line 283
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 284
    .line 285
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/2addr v3, v4

    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    add-int/2addr v1, v3

    .line 298
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngularVelocityList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v1, v2

    .line 315
    :cond_e
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocityMemoizedSerializedSize:I

    .line 316
    .line 317
    move v2, v0

    .line 318
    move v3, v2

    .line 319
    :goto_8
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ge v2, v4, :cond_f

    .line 326
    .line 327
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 328
    .line 329
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v3, v4

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    add-int/2addr v1, v3

    .line 342
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngleList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/2addr v1, v2

    .line 359
    :cond_10
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngleMemoizedSerializedSize:I

    .line 360
    .line 361
    move v2, v0

    .line 362
    move v3, v2

    .line 363
    :goto_9
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v2, v4, :cond_11

    .line 370
    .line 371
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 372
    .line 373
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v3, v4

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    add-int/2addr v1, v3

    .line 386
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngleList()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v1, v2

    .line 403
    :cond_12
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngleMemoizedSerializedSize:I

    .line 404
    .line 405
    move v2, v0

    .line 406
    move v3, v2

    .line 407
    :goto_a
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-ge v2, v4, :cond_13

    .line 414
    .line 415
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 416
    .line 417
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int/2addr v3, v4

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    add-int/2addr v1, v3

    .line 430
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getColorList()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_14

    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    add-int/2addr v1, v2

    .line 447
    :cond_14
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->colorMemoizedSerializedSize:I

    .line 448
    .line 449
    move v2, v0

    .line 450
    :goto_b
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ge v0, v3, :cond_15

    .line 457
    .line 458
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 459
    .line 460
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    add-int/2addr v2, v3

    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_15
    add-int/2addr v1, v2

    .line 473
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getModeList()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_16

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v1, v0

    .line 490
    :cond_16
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->modeMemoizedSerializedSize:I

    .line 491
    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/2addr v1, v0

    .line 499
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 500
    .line 501
    return v1
.end method

.method public getTransporterRate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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

.method public getTransporterRateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawAngle(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawAngleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawAngleList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYawAngularVelocity(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawAngularVelocityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawAngularVelocityList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYawMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawModeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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

.method public getYawModeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getTransporterRateCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getTransporterRateList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getAtomizerSpeedCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getAtomizerSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getFansSpeedCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getFansSpeedList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchModeCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchModeList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawModeCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawModeList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngularVelocityCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngularVelocityList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngularVelocityCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngularVelocityList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngleCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngleList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngleCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngleList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getColorCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0xa

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getColorList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getModeCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_b

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x25

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0xb

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x35

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getModeList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 258
    .line 259
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->a:Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;->f0(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getTransporterRateList()Ljava/util/List;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRateMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getAtomizerSpeedList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeedMemoizedSerializedSize:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move v1, v0

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getFansSpeedList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeedMemoizedSerializedSize:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move v1, v0

    .line 108
    :goto_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchModeList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    const/16 v1, 0x22

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchModeMemoizedSerializedSize:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move v1, v0

    .line 149
    :goto_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v1, v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawModeList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_8

    .line 178
    .line 179
    const/16 v1, 0x2a

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawModeMemoizedSerializedSize:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move v1, v0

    .line 190
    :goto_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 199
    .line 200
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngularVelocityList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_a

    .line 219
    .line 220
    const/16 v1, 0x32

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    move v1, v0

    .line 231
    :goto_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v1, v2, :cond_b

    .line 238
    .line 239
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngularVelocityList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_c

    .line 260
    .line 261
    const/16 v1, 0x3a

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocityMemoizedSerializedSize:I

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    move v1, v0

    .line 272
    :goto_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v1, v2, :cond_d

    .line 279
    .line 280
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 281
    .line 282
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getPitchAngleList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_e

    .line 301
    .line 302
    const/16 v1, 0x42

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngleMemoizedSerializedSize:I

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 310
    .line 311
    .line 312
    :cond_e
    move v1, v0

    .line 313
    :goto_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v1, v2, :cond_f

    .line 320
    .line 321
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 322
    .line 323
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getYawAngleList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-lez v1, :cond_10

    .line 342
    .line 343
    const/16 v1, 0x4a

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngleMemoizedSerializedSize:I

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 351
    .line 352
    .line 353
    :cond_10
    move v1, v0

    .line 354
    :goto_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ge v1, v2, :cond_11

    .line 361
    .line 362
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 363
    .line 364
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getColorList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_12

    .line 383
    .line 384
    const/16 v1, 0x52

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 387
    .line 388
    .line 389
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->colorMemoizedSerializedSize:I

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 392
    .line 393
    .line 394
    :cond_12
    move v1, v0

    .line 395
    :goto_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v1, v2, :cond_13

    .line 402
    .line 403
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->color_:Lcom/google/protobuf/Internal$IntList;

    .line 404
    .line 405
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->getModeList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_14

    .line 424
    .line 425
    const/16 v1, 0x5a

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 428
    .line 429
    .line 430
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->modeMemoizedSerializedSize:I

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 433
    .line 434
    .line 435
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ge v0, v1, :cond_15

    .line 442
    .line 443
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$TestTaskRequest;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 444
    .line 445
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
