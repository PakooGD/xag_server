.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceParamRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    }
.end annotation


# static fields
.field public static final ACS_SPEED_FIELD_NUMBER:I = 0xe

.field public static final ARC_SPEED_FIELD_NUMBER:I = 0xf

.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field public static final AUGMENTED_TERRAIN_SPEED_FIELD_NUMBER:I = 0x10

.field public static final BOUND_SAFE_DISTANCE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

.field public static final DIGITAL_TERRAIN_HEIGHT_FIELD_NUMBER:I = 0xd

.field public static final DIGITAL_TERRAIN_SPEED_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final HOME_TARGET_REMAIN_SOC_FIELD_NUMBER:I = 0x5

.field public static final LINE_SPACE_FIELD_NUMBER:I = 0x2

.field public static final OA_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final OA_SPEED_FIELD_NUMBER:I = 0x7

.field public static final OBSTACLE_SAFE_DISTANCE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x6

.field public static final TERRAIN_HEIGHT_FIELD_NUMBER:I = 0xc

.field public static final TERRAIN_SPEED_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private memoizedIsInitialized:B

.field private oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

.field private terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->memoizedIsInitialized:B

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

    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :sswitch_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

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

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 16
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 21
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 67
    :sswitch_b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 69
    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 74
    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 76
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 77
    :sswitch_d
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_e

    .line 78
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 79
    :cond_e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 81
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 82
    :sswitch_e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v2, :cond_f

    .line 83
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    move-result-object v4

    .line 84
    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;

    .line 86
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    goto/16 :goto_0

    .line 87
    :sswitch_f
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v4

    .line 89
    :cond_10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 91
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_10
    move v1, v3

    goto/16 :goto_0

    .line 92
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 93
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 94
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 97
    throw p1

    .line 98
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/gt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/gt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAttribute()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAttribute()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAttribute()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasLineSpace()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasLineSpace()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasLineSpace()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasBoundSafeDistance()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasBoundSafeDistance()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasBoundSafeDistance()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasObstacleSafeDistance()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasObstacleSafeDistance()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasObstacleSafeDistance()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHomeTargetRemainSoc()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHomeTargetRemainSoc()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHomeTargetRemainSoc()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasSpeed()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasSpeed()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasSpeed()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaSpeed()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaSpeed()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaSpeed()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainSpeed()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainSpeed()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainSpeed()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    return v3

    .line 273
    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainSpeed()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainSpeed()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainSpeed()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    return v3

    .line 305
    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHeight()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHeight()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHeight()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaHeight()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaHeight()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaHeight()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    return v3

    .line 369
    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainHeight()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainHeight()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v1, v2, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainHeight()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_19

    .line 399
    .line 400
    return v3

    .line 401
    :cond_19
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainHeight()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainHeight()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eq v1, v2, :cond_1a

    .line 410
    .line 411
    return v3

    .line 412
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainHeight()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1b

    .line 431
    .line 432
    return v3

    .line 433
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAcsSpeed()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAcsSpeed()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eq v1, v2, :cond_1c

    .line 442
    .line 443
    return v3

    .line 444
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAcsSpeed()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1d

    .line 463
    .line 464
    return v3

    .line 465
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasArcSpeed()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasArcSpeed()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eq v1, v2, :cond_1e

    .line 474
    .line 475
    return v3

    .line 476
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasArcSpeed()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1f

    .line 495
    .line 496
    return v3

    .line 497
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAugmentedTerrainSpeed()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAugmentedTerrainSpeed()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eq v1, v2, :cond_20

    .line 506
    .line 507
    return v3

    .line 508
    :cond_20
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAugmentedTerrainSpeed()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_21

    .line 527
    .line 528
    return v3

    .line 529
    :cond_21
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_22

    .line 538
    .line 539
    return v3

    .line 540
    :cond_22
    return v0
.end method

.method public getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAcsSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArcSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAugmentedTerrainSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBoundSafeDistanceOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-object v0
.end method

.method public getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDigitalTerrainHeightOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDigitalTerrainSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHomeTargetRemainSocOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLineSpaceOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOaHeightOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOaSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getObstacleSafeDistanceOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 249
    .line 250
    return v0
.end method

.method public getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTerrainHeightOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTerrainSpeedOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRangeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasAcsSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasArcSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasAugmentedTerrainSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasBoundSafeDistance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDigitalTerrainHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDigitalTerrainSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasHomeTargetRemainSoc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasLineSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasOaHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasOaSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasObstacleSafeDistance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTerrainHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTerrainSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAttribute()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasLineSpace()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasBoundSafeDistance()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasObstacleSafeDistance()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHomeTargetRemainSoc()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasSpeed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaSpeed()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainSpeed()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainSpeed()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHeight()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaHeight()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainHeight()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    mul-int/lit8 v1, v1, 0x25

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0xc

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x35

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainHeight()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x25

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0xd

    .line 278
    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAcsSpeed()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x25

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0xe

    .line 299
    .line 300
    mul-int/lit8 v1, v1, 0x35

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasArcSpeed()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0xf

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAugmentedTerrainSpeed()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    mul-int/lit8 v1, v1, 0x25

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x10

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x35

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    :cond_10
    mul-int/lit8 v1, v1, 0x1d

    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v1, v0

    .line 362
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 363
    .line 364
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/dt;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;-><init>(Lcom/xag/tsl/uav/p/dt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;-><init>(Lcom/xag/tsl/uav/p/dt;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->lineSpace_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->boundSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->obstacleSafeDistance_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->homeTargetRemainSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->speed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->height_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->oaHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->terrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->digitalTerrainHeight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->acsSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->arcSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->augmentedTerrainSpeed_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAugmentedTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
