.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;
    }
.end annotation


# static fields
.field public static final ATTENUATION_STATUS_FIELD_NUMBER:I = 0x1a

.field public static final CELL_COUNT_FIELD_NUMBER:I = 0x16

.field public static final CELL_TEMPS_FIELD_NUMBER:I = 0x12

.field public static final CELL_UID_FIELD_NUMBER:I = 0x14

.field public static final CELL_VERSION_FIELD_NUMBER:I = 0x15

.field public static final CELL_VOLTAGES_FIELD_NUMBER:I = 0x17

.field public static final CONNECTOR_TEMPS_FIELD_NUMBER:I = 0x13

.field public static final CURRENT_FIELD_NUMBER:I = 0xd

.field public static final CYCLE_COUNT_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

.field public static final DESIGN_CAPACITY_FIELD_NUMBER:I = 0x8

.field public static final EXPAND_STATUS_FIELD_NUMBER:I = 0xb

.field public static final HARDWARE_VERSION_FIELD_NUMBER:I = 0x6

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final MOS_TEMP_FIELD_NUMBER:I = 0x10

.field public static final OVER_DSG_COUNT_FIELD_NUMBER:I = 0x19

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PCB_TEMP_FIELD_NUMBER:I = 0x11

.field public static final POSITION_FIELD_NUMBER:I = 0x5

.field public static final REAL_CAPACITY_FIELD_NUMBER:I = 0x9

.field public static final REMAIN_TIME_FIELD_NUMBER:I = 0xf

.field public static final SN_FIELD_NUMBER:I = 0x2

.field public static final SOC_FIELD_NUMBER:I = 0xe

.field public static final SOFTWARE_VERSION_FIELD_NUMBER:I = 0x7

.field public static final SOH_VALUE_FIELD_NUMBER:I = 0x1b

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final VOLTAGE_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private attenuationStatus_:I

.field private cellCount_:I

.field private cellTempsMemoizedSerializedSize:I

.field private cellTemps_:Lcom/google/protobuf/Internal$IntList;

.field private volatile cellUid_:Ljava/lang/Object;

.field private cellVersion_:I

.field private cellVoltagesMemoizedSerializedSize:I

.field private cellVoltages_:Lcom/google/protobuf/Internal$IntList;

.field private connectorTempsMemoizedSerializedSize:I

.field private connectorTemps_:Lcom/google/protobuf/Internal$IntList;

.field private current_:I

.field private cycleCount_:I

.field private designCapacity_:I

.field private expandStatus_:J

.field private volatile hardwareVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private mosTemp_:I

.field private overDsgCount_:I

.field private pcbTemp_:I

.field private position_:I

.field private realCapacity_:I

.field private remainTime_:I

.field private volatile sn_:Ljava/lang/Object;

.field private soc_:I

.field private volatile softwareVersion_:Ljava/lang/Object;

.field private sohValue_:I

.field private status_:J

.field private type_:I

.field private volatile uid_:Ljava/lang/Object;

.field private voltage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTempsMemoizedSerializedSize:I

    .line 10
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTempsMemoizedSerializedSize:I

    .line 11
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltagesMemoizedSerializedSize:I

    .line 12
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->memoizedIsInitialized:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

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

    .line 22
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;-><init>()V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 26
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 27
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sohValue_:I

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

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->attenuationStatus_:I

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->overDsgCount_:I

    goto :goto_0

    .line 30
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cycleCount_:I

    goto :goto_0

    .line 31
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_3

    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x4

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 40
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellCount_:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVersion_:I

    goto/16 :goto_0

    .line 42
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 45
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 47
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 49
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_6

    .line 51
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 52
    :cond_6
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 53
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 56
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 57
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 58
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 59
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 60
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 61
    :cond_9
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 62
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->pcbTemp_:I

    goto/16 :goto_0

    .line 63
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->mosTemp_:I

    goto/16 :goto_0

    .line 64
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->remainTime_:I

    goto/16 :goto_0

    .line 65
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->soc_:I

    goto/16 :goto_0

    .line 66
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->current_:I

    goto/16 :goto_0

    .line 67
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->voltage_:I

    goto/16 :goto_0

    .line 68
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->expandStatus_:J

    goto/16 :goto_0

    .line 69
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->status_:J

    goto/16 :goto_0

    .line 70
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->realCapacity_:I

    goto/16 :goto_0

    .line 71
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->designCapacity_:I

    goto/16 :goto_0

    .line 72
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->position_:I

    goto/16 :goto_0

    .line 77
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->type_:I

    goto/16 :goto_0

    .line 80
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :sswitch_1e
    move v1, v4

    goto/16 :goto_0

    .line 84
    :goto_5
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 86
    :goto_6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 87
    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_a
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    .line 88
    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_b
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_c

    .line 89
    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 90
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 92
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 93
    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    .line 94
    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_f
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_10

    .line 95
    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 96
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x28 -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x40 -> :sswitch_16
        0x48 -> :sswitch_15
        0x50 -> :sswitch_14
        0x58 -> :sswitch_13
        0x60 -> :sswitch_12
        0x68 -> :sswitch_11
        0x70 -> :sswitch_10
        0x78 -> :sswitch_f
        0x80 -> :sswitch_e
        0x88 -> :sswitch_d
        0x90 -> :sswitch_c
        0x92 -> :sswitch_b
        0x98 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xb0 -> :sswitch_6
        0xb8 -> :sswitch_5
        0xba -> :sswitch_4
        0xc0 -> :sswitch_3
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/a30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTempsMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTempsMemoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltagesMemoizedSerializedSize:I

    .line 7
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/a30;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->realCapacity_:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->remainTime_:I

    return-void
.end method

.method public static bridge synthetic C(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic D(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->soc_:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic F(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sohValue_:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->status_:J

    return-void
.end method

.method public static bridge synthetic H(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->type_:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic J(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->voltage_:I

    return-void
.end method

.method public static bridge synthetic K()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static synthetic access$3200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$3400()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$3500()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$3600(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$4300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4600(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4700()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$5000(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
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

.method public static synthetic access$5100()Lcom/google/protobuf/Internal$IntList;
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

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->q1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->attenuationStatus_:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellCount_:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVersion_:I

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->current_:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cycleCount_:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->designCapacity_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->expandStatus_:J

    return-void
.end method

.method public static bridge synthetic u(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic v(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic w(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->mosTemp_:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->overDsgCount_:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->pcbTemp_:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->position_:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getUid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getModel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getModel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getHardwareVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getHardwareVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSoftwareVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSoftwareVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getDesignCapacity()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getDesignCapacity()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getRealCapacity()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getRealCapacity()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v1, v3, :cond_a

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getStatus()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getStatus()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getExpandStatus()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getExpandStatus()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getVoltage()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getVoltage()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v1, v3, :cond_d

    .line 171
    .line 172
    return v2

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCurrent()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCurrent()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v1, v3, :cond_e

    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSoc()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSoc()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eq v1, v3, :cond_f

    .line 193
    .line 194
    return v2

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getRemainTime()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getRemainTime()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eq v1, v3, :cond_10

    .line 204
    .line 205
    return v2

    .line 206
    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getMosTemp()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getMosTemp()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v1, v3, :cond_11

    .line 215
    .line 216
    return v2

    .line 217
    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getPcbTemp()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getPcbTemp()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eq v1, v3, :cond_12

    .line 226
    .line 227
    return v2

    .line 228
    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellTempsList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellTempsList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    return v2

    .line 243
    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getConnectorTempsList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getConnectorTempsList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_14

    .line 256
    .line 257
    return v2

    .line 258
    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellUid()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellUid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_15

    .line 271
    .line 272
    return v2

    .line 273
    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVersion()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVersion()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eq v1, v3, :cond_16

    .line 282
    .line 283
    return v2

    .line 284
    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellCount()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eq v1, v3, :cond_17

    .line 293
    .line 294
    return v2

    .line 295
    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVoltagesList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVoltagesList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_18

    .line 308
    .line 309
    return v2

    .line 310
    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCycleCount()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCycleCount()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eq v1, v3, :cond_19

    .line 319
    .line 320
    return v2

    .line 321
    :cond_19
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getOverDsgCount()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getOverDsgCount()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eq v1, v3, :cond_1a

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getAttenuationStatus()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getAttenuationStatus()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eq v1, v3, :cond_1b

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSohValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSohValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eq v1, v3, :cond_1c

    .line 352
    .line 353
    return v2

    .line 354
    :cond_1c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_1d

    .line 363
    .line 364
    return v2

    .line 365
    :cond_1d
    return v0
.end method

.method public getAttenuationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->attenuationStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellTemps(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

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

.method public getCellTempsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

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

.method public getCellTempsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCellUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCellVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellVoltages(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

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

.method public getCellVoltagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

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

.method public getCellVoltagesList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectorTemps(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

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

.method public getConnectorTempsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

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

.method public getConnectorTempsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->current_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCycleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cycleCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    return-object v0
.end method

.method public getDesignCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->designCapacity_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->expandStatus_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMosTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->mosTemp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverDsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->overDsgCount_:I

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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcbTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->pcbTemp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->position_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->realCapacity_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->remainTime_:I

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->type_:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->position_:I

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->designCapacity_:I

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->realCapacity_:I

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_9
    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->status_:J

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long v6, v2, v4

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_a
    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->expandStatus_:J

    .line 147
    .line 148
    cmp-long v4, v2, v4

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    :cond_b
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->voltage_:I

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v0, v2

    .line 170
    :cond_c
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->current_:I

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v0, v2

    .line 181
    :cond_d
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->soc_:I

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v0, v2

    .line 192
    :cond_e
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->remainTime_:I

    .line 193
    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    const/16 v3, 0xf

    .line 197
    .line 198
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    :cond_f
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->mosTemp_:I

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v0, v2

    .line 214
    :cond_10
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->pcbTemp_:I

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v0, v2

    .line 225
    :cond_11
    move v2, v1

    .line 226
    move v3, v2

    .line 227
    :goto_1
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v2, v4, :cond_12

    .line 234
    .line 235
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 236
    .line 237
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v3, v4

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_12
    add-int/2addr v0, v3

    .line 250
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellTempsList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_13

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v0, v2

    .line 267
    :cond_13
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTempsMemoizedSerializedSize:I

    .line 268
    .line 269
    move v2, v1

    .line 270
    move v3, v2

    .line 271
    :goto_2
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v2, v4, :cond_14

    .line 278
    .line 279
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 280
    .line 281
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/2addr v3, v4

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_14
    add-int/2addr v0, v3

    .line 294
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getConnectorTempsList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_15

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v0, v2

    .line 311
    :cond_15
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTempsMemoizedSerializedSize:I

    .line 312
    .line 313
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_16

    .line 320
    .line 321
    const/16 v2, 0x14

    .line 322
    .line 323
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v0, v2

    .line 330
    :cond_16
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVersion_:I

    .line 331
    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    const/16 v3, 0x15

    .line 335
    .line 336
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v0, v2

    .line 341
    :cond_17
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellCount_:I

    .line 342
    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    const/16 v3, 0x16

    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v0, v2

    .line 352
    :cond_18
    move v2, v1

    .line 353
    :goto_3
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v1, v3, :cond_19

    .line 360
    .line 361
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    .line 362
    .line 363
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/2addr v2, v3

    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_19
    add-int/2addr v0, v2

    .line 376
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVoltagesList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x2

    .line 387
    .line 388
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    :cond_1a
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltagesMemoizedSerializedSize:I

    .line 394
    .line 395
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cycleCount_:I

    .line 396
    .line 397
    if-eqz v1, :cond_1b

    .line 398
    .line 399
    const/16 v2, 0x18

    .line 400
    .line 401
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v0, v1

    .line 406
    :cond_1b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->overDsgCount_:I

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    const/16 v2, 0x19

    .line 411
    .line 412
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v0, v1

    .line 417
    :cond_1c
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->attenuationStatus_:I

    .line 418
    .line 419
    if-eqz v1, :cond_1d

    .line 420
    .line 421
    const/16 v2, 0x1a

    .line 422
    .line 423
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/2addr v0, v1

    .line 428
    :cond_1d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sohValue_:I

    .line 429
    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    const/16 v2, 0x1b

    .line 433
    .line 434
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v0, v1

    .line 439
    :cond_1e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 447
    .line 448
    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->soc_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSohValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sohValue_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->status_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
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

.method public getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->voltage_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getModel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x25

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x35

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x25

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getHardwareVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x25

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x7

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x35

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSoftwareVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getDesignCapacity()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x25

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x9

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x35

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getRealCapacity()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x25

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0xa

    .line 139
    .line 140
    mul-int/lit8 v1, v1, 0x35

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getStatus()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getExpandStatus()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x25

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0xc

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x35

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getVoltage()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x25

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0xd

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCurrent()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x25

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0xe

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x35

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSoc()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x25

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0xf

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x35

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getRemainTime()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x25

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    mul-int/lit8 v1, v1, 0x35

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getMosTemp()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    mul-int/lit8 v1, v1, 0x25

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x11

    .line 224
    .line 225
    mul-int/lit8 v1, v1, 0x35

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getPcbTemp()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellTempsCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_1

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x25

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x12

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x35

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellTempsList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getConnectorTempsCount()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x25

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x13

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x35

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getConnectorTempsList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x14

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellUid()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    mul-int/lit8 v1, v1, 0x25

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x15

    .line 292
    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVersion()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v1, v0

    .line 300
    mul-int/lit8 v1, v1, 0x25

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x16

    .line 303
    .line 304
    mul-int/lit8 v1, v1, 0x35

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellCount()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVoltagesCount()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_3

    .line 316
    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x17

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVoltagesList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    :cond_3
    mul-int/lit8 v1, v1, 0x25

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x18

    .line 335
    .line 336
    mul-int/lit8 v1, v1, 0x35

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCycleCount()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v1, v0

    .line 343
    mul-int/lit8 v1, v1, 0x25

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x19

    .line 346
    .line 347
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getOverDsgCount()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v1, v0

    .line 354
    mul-int/lit8 v1, v1, 0x25

    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1a

    .line 357
    .line 358
    mul-int/lit8 v1, v1, 0x35

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getAttenuationStatus()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v1, v0

    .line 365
    mul-int/lit8 v1, v1, 0x25

    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1b

    .line 368
    .line 369
    mul-int/lit8 v1, v1, 0x35

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSohValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v1, v0

    .line 376
    mul-int/lit8 v1, v1, 0x1d

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v1, v0

    .line 385
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 386
    .line 387
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->r1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/z20;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;-><init>(Lcom/xag/tsl/uav/p/z20;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;-><init>(Lcom/xag/tsl/uav/p/z20;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->uid_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sn_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->type_:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->model_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->position_:I

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->hardwareVersion_:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->softwareVersion_:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->designCapacity_:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->realCapacity_:I

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->status_:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->expandStatus_:J

    .line 122
    .line 123
    cmp-long v2, v0, v2

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->voltage_:I

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->current_:I

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->soc_:I

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->remainTime_:I

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->mosTemp_:I

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->pcbTemp_:I

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 184
    .line 185
    .line 186
    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellTempsList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_11

    .line 195
    .line 196
    const/16 v0, 0x92

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTempsMemoizedSerializedSize:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 204
    .line 205
    .line 206
    :cond_11
    const/4 v0, 0x0

    .line 207
    move v1, v0

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ge v1, v2, :cond_12

    .line 215
    .line 216
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getConnectorTempsList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_13

    .line 237
    .line 238
    const/16 v1, 0x9a

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTempsMemoizedSerializedSize:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 246
    .line 247
    .line 248
    :cond_13
    move v1, v0

    .line 249
    :goto_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v1, v2, :cond_14

    .line 256
    .line 257
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->connectorTemps_:Lcom/google/protobuf/Internal$IntList;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_14
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellUid_:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_15
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVersion_:I

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    const/16 v2, 0x15

    .line 289
    .line 290
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 291
    .line 292
    .line 293
    :cond_16
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellCount_:I

    .line 294
    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    const/16 v2, 0x16

    .line 298
    .line 299
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 300
    .line 301
    .line 302
    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->getCellVoltagesList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-lez v1, :cond_18

    .line 311
    .line 312
    const/16 v1, 0xba

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltagesMemoizedSerializedSize:I

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 320
    .line 321
    .line 322
    :cond_18
    :goto_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v0, v1, :cond_19

    .line 329
    .line 330
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cellVoltages_:Lcom/google/protobuf/Internal$IntList;

    .line 331
    .line 332
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_19
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->cycleCount_:I

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    const/16 v1, 0x18

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->overDsgCount_:I

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    const/16 v1, 0x19

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 358
    .line 359
    .line 360
    :cond_1b
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->attenuationStatus_:I

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    const/16 v1, 0x1a

    .line 365
    .line 366
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;->sohValue_:I

    .line 370
    .line 371
    if-eqz v0, :cond_1d

    .line 372
    .line 373
    const/16 v1, 0x1b

    .line 374
    .line 375
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 376
    .line 377
    .line 378
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
