.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreActionParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;
    }
.end annotation


# static fields
.field public static final ATOMIZER_SPEED_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final FANS_SPEED_FIELD_NUMBER:I = 0x4

.field public static final PITCH_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final PITCH_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x7

.field public static final PITCH_MODE_FIELD_NUMBER:I = 0x5

.field public static final TRANSPORTER_RATE_FIELD_NUMBER:I = 0x2

.field public static final YAW_ANGLE_FIELD_NUMBER:I = 0xa

.field public static final YAW_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x8

.field public static final YAW_MODE_FIELD_NUMBER:I = 0x6

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private atomizerSpeedMemoizedSerializedSize:I

.field private atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private enable_:Z

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
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRateMemoizedSerializedSize:I

    .line 16
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 17
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeedMemoizedSerializedSize:I

    .line 18
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchModeMemoizedSerializedSize:I

    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawModeMemoizedSerializedSize:I

    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 22
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngleMemoizedSerializedSize:I

    .line 23
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngleMemoizedSerializedSize:I

    .line 24
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->memoizedIsInitialized:B

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 33
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;-><init>()V

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x100

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x80

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 53
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit16 v2, v2, 0x80

    .line 56
    :cond_6
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x40

    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 62
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x40

    .line 65
    :cond_9
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x20

    .line 70
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 71
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x20

    .line 74
    :cond_c
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 79
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 80
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 83
    :cond_f
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 88
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_11

    .line 89
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 92
    :cond_12
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 97
    :cond_13
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_14

    .line 98
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 101
    :cond_15
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 106
    :cond_16
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_17

    .line 107
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 110
    :cond_18
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 115
    :cond_19
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1a

    .line 116
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 119
    :cond_1b
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->enable_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_a
    :sswitch_13
    move v1, v4

    goto/16 :goto_0

    .line 121
    :goto_b
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 123
    :goto_c
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_1c

    .line 124
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_1d

    .line 125
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1d
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_1e

    .line 126
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1e
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_1f

    .line 127
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1f
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_20

    .line 128
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_20
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_21

    .line 129
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_21
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_22

    .line 130
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_22
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_23

    .line 131
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_23
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_24

    .line 132
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 133
    :cond_24
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 135
    throw p1

    :cond_25
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_26

    .line 136
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_26
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_27

    .line 137
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_27
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_28

    .line 138
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_28
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_29

    .line 139
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_29
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_2a

    .line 140
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2a
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_2b

    .line 141
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2b
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_2c

    .line 142
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2c
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_2d

    .line 143
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_2d
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_2e

    .line 144
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 145
    :cond_2e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRateMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeedMemoizedSerializedSize:I

    .line 7
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchModeMemoizedSerializedSize:I

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawModeMemoizedSerializedSize:I

    .line 9
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 10
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 11
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngleMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngleMemoizedSerializedSize:I

    .line 13
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->enable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10100(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10102(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10500(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10600(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$11200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11600(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$11900(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12200(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12800(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$12900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13100(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13400(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13700(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$13800()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$8900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9000()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9100()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9200()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9600()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$9800()Lcom/google/protobuf/Internal$IntList;
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->X(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getEnable()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getTransporterRateList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getTransporterRateList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getAtomizerSpeedList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getAtomizerSpeedList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getFansSpeedList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getFansSpeedList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchModeList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchModeList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawModeList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawModeList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngularVelocityList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngularVelocityList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngularVelocityList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngularVelocityList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngleList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngleList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngleList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngleList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    return v3

    .line 163
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    return v3

    .line 174
    :cond_c
    return v0
.end method

.method public getAtomizerSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->enable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFansSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngle(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchAngularVelocity(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitchMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->enable_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getTransporterRateList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_3
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRateMemoizedSerializedSize:I

    .line 62
    .line 63
    move v2, v1

    .line 64
    move v3, v2

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getAtomizerSpeedList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_5
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 106
    .line 107
    move v2, v1

    .line 108
    move v3, v2

    .line 109
    :goto_3
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v2, v4, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 118
    .line 119
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v3, v4

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/2addr v0, v3

    .line 132
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getFansSpeedList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_7
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeedMemoizedSerializedSize:I

    .line 150
    .line 151
    move v2, v1

    .line 152
    move v3, v2

    .line 153
    :goto_4
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v2, v4, :cond_8

    .line 160
    .line 161
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 162
    .line 163
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v3, v4

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    add-int/2addr v0, v3

    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchModeList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_9
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchModeMemoizedSerializedSize:I

    .line 194
    .line 195
    move v2, v1

    .line 196
    move v3, v2

    .line 197
    :goto_5
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v2, v4, :cond_a

    .line 204
    .line 205
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 206
    .line 207
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v3, v4

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    add-int/2addr v0, v3

    .line 220
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawModeList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v0, v2

    .line 237
    :cond_b
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawModeMemoizedSerializedSize:I

    .line 238
    .line 239
    move v2, v1

    .line 240
    move v3, v2

    .line 241
    :goto_6
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ge v2, v4, :cond_c

    .line 248
    .line 249
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 250
    .line 251
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v3, v4

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    add-int/2addr v0, v3

    .line 264
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngularVelocityList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v0, v2

    .line 281
    :cond_d
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 282
    .line 283
    move v2, v1

    .line 284
    move v3, v2

    .line 285
    :goto_7
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v2, v4, :cond_e

    .line 292
    .line 293
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 294
    .line 295
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    add-int/2addr v3, v4

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    add-int/2addr v0, v3

    .line 308
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngularVelocityList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v0, v2

    .line 325
    :cond_f
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 326
    .line 327
    move v2, v1

    .line 328
    move v3, v2

    .line 329
    :goto_8
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ge v2, v4, :cond_10

    .line 336
    .line 337
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 338
    .line 339
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/2addr v3, v4

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    add-int/2addr v0, v3

    .line 352
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngleList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_11

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v0, v2

    .line 369
    :cond_11
    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngleMemoizedSerializedSize:I

    .line 370
    .line 371
    move v2, v1

    .line 372
    :goto_9
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v1, v3, :cond_12

    .line 379
    .line 380
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 381
    .line 382
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v2, v3

    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    add-int/2addr v0, v2

    .line 395
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngleList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    :cond_13
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngleMemoizedSerializedSize:I

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 422
    .line 423
    return v0
.end method

.method public getTransporterRate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYawAngularVelocity(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYawMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getTransporterRateCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getTransporterRateList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getAtomizerSpeedCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getAtomizerSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getFansSpeedCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getFansSpeedList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchModeCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawModeCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawModeList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngularVelocityCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngularVelocityCount()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngularVelocityList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngleCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_8

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x25

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x9

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngleList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngleCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x25

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0xa

    .line 209
    .line 210
    mul-int/lit8 v1, v1, 0x35

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngleList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 231
    .line 232
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->X(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->enable_:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getTransporterRateList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRateMemoizedSerializedSize:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->transporterRate_:Lcom/google/protobuf/Internal$IntList;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getAtomizerSpeedList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeedMemoizedSerializedSize:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move v1, v0

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->atomizerSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getFansSpeedList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x22

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeedMemoizedSerializedSize:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move v1, v0

    .line 116
    :goto_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->fansSpeed_:Lcom/google/protobuf/Internal$IntList;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchModeList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    const/16 v1, 0x2a

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchModeMemoizedSerializedSize:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move v1, v0

    .line 157
    :goto_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchMode_:Lcom/google/protobuf/Internal$IntList;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawModeList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x32

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawModeMemoizedSerializedSize:I

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    move v1, v0

    .line 198
    :goto_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v1, v2, :cond_a

    .line 205
    .line 206
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawMode_:Lcom/google/protobuf/Internal$IntList;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngularVelocityList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_b

    .line 227
    .line 228
    const/16 v1, 0x3a

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocityMemoizedSerializedSize:I

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move v1, v0

    .line 239
    :goto_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v1, v2, :cond_c

    .line 246
    .line 247
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngularVelocityList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_d

    .line 268
    .line 269
    const/16 v1, 0x42

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 272
    .line 273
    .line 274
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocityMemoizedSerializedSize:I

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    move v1, v0

    .line 280
    :goto_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v1, v2, :cond_e

    .line 287
    .line 288
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngularVelocity_:Lcom/google/protobuf/Internal$IntList;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getPitchAngleList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_f

    .line 309
    .line 310
    const/16 v1, 0x4a

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 313
    .line 314
    .line 315
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngleMemoizedSerializedSize:I

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    move v1, v0

    .line 321
    :goto_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge v1, v2, :cond_10

    .line 328
    .line 329
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->pitchAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->getYawAngleList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_11

    .line 350
    .line 351
    const/16 v1, 0x52

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 354
    .line 355
    .line 356
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngleMemoizedSerializedSize:I

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ge v0, v1, :cond_12

    .line 368
    .line 369
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->yawAngle_:Lcom/google/protobuf/Internal$IntList;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
