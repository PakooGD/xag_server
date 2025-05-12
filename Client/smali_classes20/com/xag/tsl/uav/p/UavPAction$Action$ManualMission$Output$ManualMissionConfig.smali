.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualMissionConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

.field public static final GO_HOME_OPTION_FIELD_NUMBER:I = 0x6

.field public static final HEIGHT_OPTION_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_SOURCE_OPTION_FIELD_NUMBER:I = 0x5

.field public static final LINE_SPACE_OPTION_FIELD_NUMBER:I = 0x3

.field public static final OA_ENABLE_OPTION_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_OPTION_FIELD_NUMBER:I = 0x1

.field public static final SPRAY_OPTION_FIELD_NUMBER:I = 0x7

.field public static final SPREAD_OPTION_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

.field private heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

.field private heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

.field private lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

.field private memoizedIsInitialized:B

.field private oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

.field private speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

.field private sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

.field private spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->memoizedIsInitialized:B

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

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;-><init>()V

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

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_10

    const/16 v4, 0x12

    if-eq v2, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;

    move-result-object v5

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;

    move-result-object v5

    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;

    move-result-object v5

    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;

    move-result-object v5

    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;

    move-result-object v5

    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;

    move-result-object v5

    :cond_11
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
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
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/ie;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/ie;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    return-void
.end method

.method public static synthetic access$32400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$32500(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->E6()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    return-void
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpeedOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpeedOption()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpeedOption()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightOption()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightOption()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasLineSpaceOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasLineSpaceOption()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasLineSpaceOption()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasOaEnableOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasOaEnableOption()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasOaEnableOption()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightSourceOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightSourceOption()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightSourceOption()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasGoHomeOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasGoHomeOption()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasGoHomeOption()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSprayOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSprayOption()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSprayOption()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpreadOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpreadOption()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpreadOption()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    return-object v0
.end method

.method public getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGoHomeOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeightOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v0

    return-object v0
.end method

.method public getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeightSourceOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v0

    return-object v0
.end method

.method public getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLineSpaceOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v0

    return-object v0
.end method

.method public getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOaEnableOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeedOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v0

    return-object v0
.end method

.method public getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSprayOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v0

    return-object v0
.end method

.method public getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpreadOptionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGoHomeOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeightOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeightSourceOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineSpaceOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOaEnableOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeedOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSprayOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpreadOption()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    if-eqz v0, :cond_0

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpeedOption()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightOption()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasLineSpaceOption()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasOaEnableOption()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightSourceOption()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasGoHomeOption()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSprayOption()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpreadOption()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->F6()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/he;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;-><init>(Lcom/xag/tsl/uav/p/he;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;-><init>(Lcom/xag/tsl/uav/p/he;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig$Builder;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->speedOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->lineSpaceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->oaEnableOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->heightSourceOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->goHomeOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->sprayOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->spreadOption_:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
