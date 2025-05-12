.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2OrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOptionOrBuilder;
    }
.end annotation


# static fields
.field public static final AT_MODE_OPTION_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

.field public static final EMPTYING_CONTROL_OPTION_FIELD_NUMBER:I = 0x6

.field public static final ENDS_HEIGHT_OFFSET_OPTION_FIELD_NUMBER:I = 0x5

.field public static final ENTRY_GO_HOME_OPTION_OPTION_FIELD_NUMBER:I = 0x7

.field public static final FLY_AREA_OPTION_FIELD_NUMBER:I = 0xf

.field public static final HEIGHT_SOURCE_OPTION_FIELD_NUMBER:I = 0x3

.field public static final HOLD_TIME_OPTION_FIELD_NUMBER:I = 0x4

.field public static final OA_ENABLE_OPTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESCRIPTION_OPTION_FIELD_NUMBER:I = 0xb

.field public static final PRESCRIPTION_OPTION_V2_FIELD_NUMBER:I = 0xd

.field public static final RECOVERY_OPTION_FIELD_NUMBER:I = 0x8

.field public static final ROUTE_REARRANGE_OPTION_FIELD_NUMBER:I = 0xe

.field public static final SPEED_HEIGHT_OPTION_FIELD_NUMBER:I = 0x1

.field public static final SPRAY_OPTION_FIELD_NUMBER:I = 0x9

.field public static final SPREAD_OPTION_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->memoizedIsInitialized:B

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

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1f

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 14
    :sswitch_0
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption$Builder;

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

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 17
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 19
    :cond_2
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption$Builder;

    move-result-object v4

    .line 22
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 23
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 25
    :cond_4
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto :goto_0

    .line 26
    :sswitch_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    .line 27
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Builder;

    move-result-object v4

    .line 28
    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 29
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Builder;

    .line 30
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 31
    :cond_6
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_3
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    .line 33
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption$Builder;

    move-result-object v4

    .line 34
    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 35
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 37
    :cond_8
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_4
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    .line 39
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption$Builder;

    move-result-object v4

    .line 40
    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 41
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 43
    :cond_a
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    .line 45
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption$Builder;

    move-result-object v4

    .line 46
    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 47
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 49
    :cond_c
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_6
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_d

    .line 51
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption$Builder;

    move-result-object v4

    .line 52
    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 53
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 55
    :cond_e
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_f

    .line 57
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption$Builder;

    move-result-object v4

    .line 58
    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 59
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption$Builder;

    .line 60
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 61
    :cond_10
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    .line 63
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$Builder;

    move-result-object v4

    .line 64
    :cond_11
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 65
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 67
    :cond_12
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    .line 69
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption$Builder;

    move-result-object v4

    .line 70
    :cond_13
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 71
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 73
    :cond_14
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_a
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_15

    .line 75
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption$Builder;

    move-result-object v4

    .line 76
    :cond_15
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 77
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 79
    :cond_16
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_b
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    .line 81
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption$Builder;

    move-result-object v4

    .line 82
    :cond_17
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 83
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 85
    :cond_18
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_c
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 87
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption$Builder;

    move-result-object v4

    .line 88
    :cond_19
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 89
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption$Builder;

    .line 90
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 91
    :cond_1a
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 92
    :sswitch_d
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 93
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption$Builder;

    move-result-object v4

    .line 94
    :cond_1b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 95
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption$Builder;

    .line 96
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 97
    :cond_1c
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    goto/16 :goto_0

    .line 98
    :sswitch_e
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    if-ne v2, v3, :cond_1d

    .line 99
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption$Builder;

    move-result-object v4

    .line 100
    :cond_1d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    .line 101
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption$Builder;

    .line 102
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 103
    :cond_1e
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_f
    move v1, v3

    goto/16 :goto_0

    .line 104
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 105
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 106
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 109
    throw p1

    .line 110
    :cond_1f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/d4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$17000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17100(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->C1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getFlyAreaOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getFlyAreaOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getRouteRearrangeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getRouteRearrangeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getPrescriptionOptionV2()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getPrescriptionOptionV2()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getAtModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getAtModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :pswitch_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getPrescriptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getPrescriptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    return v2

    .line 144
    :pswitch_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getRecoveryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getRecoveryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEntryGoHomeOptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEntryGoHomeOptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    return v2

    .line 174
    :pswitch_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEmptyingControlOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEmptyingControlOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEndsHeightOffsetOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEndsHeightOffsetOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    return v2

    .line 204
    :pswitch_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getHoldTimeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getHoldTimeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    return v2

    .line 219
    :pswitch_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    return v2

    .line 234
    :pswitch_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    return v2

    .line 249
    :pswitch_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    return v2

    .line 264
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_4

    .line 273
    .line 274
    return v2

    .line 275
    :cond_4
    return v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getAtModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAtModeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object v0
.end method

.method public getEmptyingControlOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEmptyingControlOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEndsHeightOffsetOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEndsHeightOffsetOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEntryGoHomeOptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEntryGoHomeOptionOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFlyAreaOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFlyAreaOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHeightSourceOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHoldTimeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHoldTimeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOaEnableOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrescriptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrescriptionOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrescriptionOptionV2()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrescriptionOptionV2OrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2OrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRecoveryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRecoveryOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRouteRearrangeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRouteRearrangeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    if-ne v1, v2, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    if-ne v1, v2, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    if-ne v1, v2, :cond_d

    .line 186
    .line 187
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    if-ne v1, v2, :cond_e

    .line 201
    .line 202
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    if-ne v1, v2, :cond_f

    .line 216
    .line 217
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 234
    .line 235
    return v0
.end method

.method public getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSpeedHeightOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSprayOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpreadOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOptionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public hasAtModeOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEmptyingControlOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasEndsHeightOffsetOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasEntryGoHomeOptionOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasFlyAreaOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasHeightSourceOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasHoldTimeOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasOaEnableOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasPrescriptionOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrescriptionOptionV2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRecoveryOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRouteRearrangeOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSpeedHeightOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasSprayOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSpreadOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x35

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getFlyAreaOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v1, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xe

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getRouteRearrangeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0xd

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getPrescriptionOptionV2()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0xc

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getAtModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0xb

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getPrescriptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0xa

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    mul-int/lit8 v1, v1, 0x25

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x9

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    mul-int/lit8 v1, v1, 0x25

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getRecoveryOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    mul-int/lit8 v1, v1, 0x25

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x7

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEntryGoHomeOptionOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_9
    mul-int/lit8 v1, v1, 0x25

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x6

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEmptyingControlOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_a
    mul-int/lit8 v1, v1, 0x25

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x5

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getEndsHeightOffsetOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_b
    mul-int/lit8 v1, v1, 0x25

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getHoldTimeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_c
    mul-int/lit8 v1, v1, 0x25

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x3

    .line 212
    .line 213
    mul-int/lit8 v1, v1, 0x35

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_d
    mul-int/lit8 v1, v1, 0x25

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x2

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_e
    mul-int/lit8 v1, v1, 0x25

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 267
    .line 268
    return v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->D1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/a2;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;-><init>(Lcom/xag/tsl/uav/p/a2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;-><init>(Lcom/xag/tsl/uav/p/a2;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

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

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpeedHeightOption;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$OaEnableOption;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HeightSourceOption;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$HoldTimeOption;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EndsHeightOffsetOption;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EmptyingControlOption;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RecoveryOption;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SprayOption;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$SpreadOption;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOption;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$AtModeOption;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$RouteRearrangeOption;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->uniqueCase_:I

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->unique_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$FlyAreaOption;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
