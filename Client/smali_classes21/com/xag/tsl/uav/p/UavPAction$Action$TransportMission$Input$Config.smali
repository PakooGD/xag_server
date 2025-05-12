.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOptionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOptionOrBuilder;
    }
.end annotation


# static fields
.field public static final ANTI_SWAY_OPTION_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

.field public static final GO_HOME_HEIGHT_SOURCE_OPTION_FIELD_NUMBER:I = 0x8

.field public static final GO_HOME_OA_ENABLE_OPTION_FIELD_NUMBER:I = 0x7

.field public static final GO_HOME_OPTION_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_SOURCE_OPTION_FIELD_NUMBER:I = 0x3

.field public static final LANDING_OPEN_HOOK_OPTION_FIELD_NUMBER:I = 0x5

.field public static final OA_ENABLE_OPTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_MODE_OPTION_FIELD_NUMBER:I = 0xa

.field public static final SPEED_HEIGHT_OPTION_FIELD_NUMBER:I = 0x1

.field public static final TRANSPORT_MODE_OPTION_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

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
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    :cond_2
    :goto_2
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;

    move-result-object v4

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;

    move-result-object v4

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;

    move-result-object v4

    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;

    move-result-object v4

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_6
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;

    move-result-object v4

    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;

    move-result-object v4

    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;

    move-result-object v4

    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;

    move-result-object v4

    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :goto_3
    :sswitch_a
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

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/yp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/yp;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$35000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$35100(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->uc()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getRecordModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getRecordModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getTransportModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getTransportModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getAntiSwayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getAntiSwayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getLandingOpenHookOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getLandingOpenHookOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->equals(Ljava/lang/Object;)Z

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

.method public getAntiSwayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    move-result-object v0

    return-object v0
.end method

.method public getAntiSwayOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    return-object v0
.end method

.method public getGoHomeHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeHeightSourceOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeOaEnableOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    move-result-object v0

    return-object v0
.end method

.method public getHeightSourceOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    move-result-object v0

    return-object v0
.end method

.method public getLandingOpenHookOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    move-result-object v0

    return-object v0
.end method

.method public getLandingOpenHookOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    move-result-object v0

    return-object v0
.end method

.method public getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    move-result-object v0

    return-object v0
.end method

.method public getOaEnableOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    move-result-object v0

    return-object v0
.end method

.method public getRecordModeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedHeightOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    move-result-object v0

    return-object v0
.end method

.method public getTransportModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    move-result-object v0

    return-object v0
.end method

.method public getTransportModeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOptionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAntiSwayOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoHomeHeightSourceOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoHomeOaEnableOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoHomeOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeightSourceOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLandingOpenHookOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOaEnableOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordModeOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeedHeightOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTransportModeOption()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x9

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getRecordModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getTransportModeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getAntiSwayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getLandingOpenHookOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->hashCode()I

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->vc()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/fp;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;-><init>(Lcom/xag/tsl/uav/p/fp;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;-><init>(Lcom/xag/tsl/uav/p/fp;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

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

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
