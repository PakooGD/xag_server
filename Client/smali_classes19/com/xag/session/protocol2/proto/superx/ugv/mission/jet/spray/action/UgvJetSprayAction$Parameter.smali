.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;
    }
.end annotation


# static fields
.field public static final ATOMIZER_SPEED_FIELD_NUMBER:I = 0x2

.field public static final FANS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final PITCH_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final PITCH_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x6

.field public static final PITCH_MODE_FIELD_NUMBER:I = 0x4

.field public static final TRANSPORTER_RATE_FIELD_NUMBER:I = 0x1

.field public static final YAW_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final YAW_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x7

.field public static final YAW_MODE_FIELD_NUMBER:I = 0x5

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private atomizerSpeedMemoizedSerializedSize:I

.field private atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private fansSpeedMemoizedSerializedSize:I

.field private fansSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private memoizedIsInitialized:B

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
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRateMemoizedSerializedSize:I

    .line 16
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 17
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeedMemoizedSerializedSize:I

    .line 18
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchModeMemoizedSerializedSize:I

    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawModeMemoizedSerializedSize:I

    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 22
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngleMemoizedSerializedSize:I

    .line 23
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngleMemoizedSerializedSize:I

    .line 24
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->memoizedIsInitialized:B

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 33
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;-><init>()V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_25

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 38
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 39
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x100

    if-nez v4, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 42
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_c

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 44
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_3

    .line 46
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x100

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 51
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x80

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 53
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_6

    .line 55
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x80

    .line 56
    :cond_6
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 60
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x40

    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 62
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_9

    .line 64
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x40

    .line 65
    :cond_9
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_a

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 69
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x20

    .line 70
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 71
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    .line 72
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_c

    .line 73
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x20

    .line 74
    :cond_c
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 75
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 76
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_d

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 78
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 79
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 80
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5

    .line 81
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_f

    .line 82
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 83
    :cond_f
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 84
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_10

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_10

    .line 87
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 88
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_11

    .line 89
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_6

    .line 90
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_12

    .line 91
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 92
    :cond_12
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_13

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_13

    .line 96
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 97
    :cond_13
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_14

    .line 98
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_7

    .line 99
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_15

    .line 100
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 101
    :cond_15
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 102
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_16

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_16

    .line 105
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 106
    :cond_16
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_17

    .line 107
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_8

    .line 108
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_18

    .line 109
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 110
    :cond_18
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 112
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_19

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_19

    .line 114
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 115
    :cond_19
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1a

    .line 116
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_9

    .line 117
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_11
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1b

    .line 118
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 119
    :cond_1b
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_a
    :sswitch_12
    move v1, v4

    goto/16 :goto_0

    .line 120
    :goto_b
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 122
    :goto_c
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_1c

    .line 123
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_1d

    .line 124
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1d
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_1e

    .line 125
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1e
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_1f

    .line 126
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1f
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_20

    .line 127
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_20
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_21

    .line 128
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_21
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_22

    .line 129
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_22
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_23

    .line 130
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_23
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_24

    .line 131
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 132
    :cond_24
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 134
    throw p1

    :cond_25
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_26

    .line 135
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_26
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_27

    .line 136
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_27
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_28

    .line 137
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_28
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_29

    .line 138
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_29
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_2a

    .line 139
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2a
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_2b

    .line 140
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2b
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_2c

    .line 141
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2c
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_2d

    .line 142
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2d
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_2e

    .line 143
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 144
    :cond_2e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRateMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeedMemoizedSerializedSize:I

    .line 7
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchModeMemoizedSerializedSize:I

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawModeMemoizedSerializedSize:I

    .line 9
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 10
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 11
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngleMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngleMemoizedSerializedSize:I

    .line 13
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$3700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$3800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$3900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4600(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$5800(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$5900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6100(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6400(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6700(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$6900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7000(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7600(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$7900(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$8000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$8100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$8200(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$8300()Lcom/google/protobuf/Internal$IntList;
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->W(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getTransporterRateList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getTransporterRateList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getAtomizerSpeedList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getAtomizerSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getFansSpeedList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getFansSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchModeList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawModeList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngularVelocityList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngularVelocityList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngleList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngleList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngleList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngleList()Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    return v0
.end method

.method public getAtomizerSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    return-object v0
.end method

.method public getFansSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngle(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngularVelocity(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getTransporterRateList()Ljava/util/List;

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
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRateMemoizedSerializedSize:I

    .line 52
    .line 53
    move v2, v0

    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getAtomizerSpeedList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 96
    .line 97
    move v2, v0

    .line 98
    move v3, v2

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getFansSpeedList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeedMemoizedSerializedSize:I

    .line 140
    .line 141
    move v2, v0

    .line 142
    move v3, v2

    .line 143
    :goto_4
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchModeList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchModeMemoizedSerializedSize:I

    .line 184
    .line 185
    move v2, v0

    .line 186
    move v3, v2

    .line 187
    :goto_5
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawModeList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawModeMemoizedSerializedSize:I

    .line 228
    .line 229
    move v2, v0

    .line 230
    move v3, v2

    .line 231
    :goto_6
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngularVelocityList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 272
    .line 273
    move v2, v0

    .line 274
    move v3, v2

    .line 275
    :goto_7
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngularVelocityList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 316
    .line 317
    move v2, v0

    .line 318
    move v3, v2

    .line 319
    :goto_8
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngleList()Ljava/util/List;

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
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngleMemoizedSerializedSize:I

    .line 360
    .line 361
    move v2, v0

    .line 362
    :goto_9
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v0, v3, :cond_11

    .line 369
    .line 370
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 371
    .line 372
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v2, v3

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    add-int/2addr v1, v2

    .line 385
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngleList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v1, v0

    .line 402
    :cond_12
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngleMemoizedSerializedSize:I

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-int/2addr v1, v0

    .line 411
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 412
    .line 413
    return v1
.end method

.method public getTransporterRate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYawAngularVelocity(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYawMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getTransporterRateCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getTransporterRateList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getAtomizerSpeedCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getAtomizerSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getFansSpeedCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getFansSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchModeCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawModeCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngularVelocityCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngularVelocityCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngleCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngleList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngleCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngleList()Ljava/util/List;

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
    mul-int/lit8 v1, v1, 0x1d

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 216
    .line 217
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->W(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getTransporterRateList()Ljava/util/List;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRateMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getAtomizerSpeedList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeedMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getFansSpeedList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeedMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchModeList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchModeMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawModeList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawModeMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngularVelocityList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocityMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngularVelocityList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocityMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getPitchAngleList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngleMemoizedSerializedSize:I

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->getYawAngleList()Ljava/util/List;

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngleMemoizedSerializedSize:I

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ge v0, v1, :cond_11

    .line 360
    .line 361
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
