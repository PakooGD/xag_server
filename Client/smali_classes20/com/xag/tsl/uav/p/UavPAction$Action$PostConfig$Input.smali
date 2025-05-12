.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;
    }
.end annotation


# static fields
.field public static final ACTIVE_SAFETY_FIELD_NUMBER:I = 0x7

.field public static final APN_FIELD_NUMBER:I = 0x2

.field public static final AUTO_RH_REMAIN_BATTERY_SOC_FIELD_NUMBER:I = 0x6

.field public static final BATTERY_AGING_PROTECTION_FIELD_NUMBER:I = 0xa

.field public static final CHARGEABLE_SOC_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final INTERNATIONALIZATION_FIELD_NUMBER:I = 0xf

.field public static final LANDING_ACTIVE_SAFETY_FIELD_NUMBER:I = 0xd

.field public static final MODEM_IN_USE_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFORMANCE_MODE_FIELD_NUMBER:I = 0xe

.field public static final POSITIONING_MODE_FIELD_NUMBER:I = 0x3

.field public static final RC_BINDING_FIELD_NUMBER:I = 0x4

.field public static final REMOTE_CONTROL_FIELD_NUMBER:I = 0x9

.field public static final SIM_CARD_AUTOMATION_FIELD_NUMBER:I = 0xb

.field public static final SIM_CARD_PRIORITY_FIELD_NUMBER:I = 0x5

.field public static final TAKEOFF_ACTIVE_SAFETY_FIELD_NUMBER:I = 0x10

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->memoizedIsInitialized:B

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

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :sswitch_0
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;)Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    :cond_2
    :goto_2
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    move-result-object v4

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;)Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;

    move-result-object v4

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;)Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;

    move-result-object v4

    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;

    move-result-object v4

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;)Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_6
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;

    move-result-object v4

    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;)Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    move-result-object v4

    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;

    move-result-object v4

    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;

    move-result-object v4

    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_a
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;

    move-result-object v4

    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;)Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_b
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;

    move-result-object v4

    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;)Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_c
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    move-result-object v4

    :cond_e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_d
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;

    move-result-object v4

    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;)Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_e
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    move-result-object v4

    :cond_10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_f
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    move-result-object v4

    :cond_11
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :goto_3
    :sswitch_10
    move v1, v3

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/fg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/fg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$60200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$60300(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->C7()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSafetyOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafetyOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v0

    return-object v0
.end method

.method public getApnOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ApnOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRhRemainBatterySocOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySocOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryAgingProtectionOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtectionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v0

    return-object v0
.end method

.method public getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v0

    return-object v0
.end method

.method public getChargeableSocOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSocOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v0

    return-object v0
.end method

.method public getInternationalizationOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$InternationalizationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v0

    return-object v0
.end method

.method public getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getLandingActiveSafetyOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafetyOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v0

    return-object v0
.end method

.method public getModemInUseOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceModeOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v0

    return-object v0
.end method

.method public getPositioningModeOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v0

    return-object v0
.end method

.method public getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v0

    return-object v0
.end method

.method public getRcBindingOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBindingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteControlOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControlOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v0

    return-object v0
.end method

.method public getSimCardAutomationOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v0

    return-object v0
.end method

.method public getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v0

    return-object v0
.end method

.method public getSimCardPriorityOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriorityOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getTakeoffActiveSafetyOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafetyOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActiveSafety()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApn()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoRhRemainBatterySoc()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryAgingProtection()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeableSoc()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInternationalization()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLandingActiveSafety()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModemInUse()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformanceMode()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositioningMode()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRcBinding()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteControl()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimCardAutomation()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimCardPriority()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTakeoffActiveSafety()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->D7()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/eg;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/eg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/eg;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
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

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->uniqueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
