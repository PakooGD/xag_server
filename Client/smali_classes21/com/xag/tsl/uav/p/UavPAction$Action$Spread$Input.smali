.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2OrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2OrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameterOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResultOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticleOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameterOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationNameOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibrationOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResultOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrateOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrateOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadOrBuilder;
    }
.end annotation


# static fields
.field public static final ADD_DEFAULT_CALIBRATION_PARAMETER_FIELD_NUMBER:I = 0xd

.field public static final APPEND_CALIBRATION_PARTICLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

.field public static final DELETE_CALIBRATION_PARAMETER_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAVE_AERIAL_CALIBRATION_RESULT_FIELD_NUMBER:I = 0xa

.field public static final SAVE_CALIBRATE_RESULT_FIELD_NUMBER:I = 0x5

.field public static final SELECT_CALIBRATION_FIELD_NUMBER:I = 0x6

.field public static final SET_CALIBRATION_NAME_FIELD_NUMBER:I = 0x7

.field public static final START_CALIBRATE_FIELD_NUMBER:I = 0x3

.field public static final START_MANUAL_SPREAD_FIELD_NUMBER:I = 0x1

.field public static final START_MANUAL_SPREAD_V2_FIELD_NUMBER:I = 0xb

.field public static final STOP_CALIBRATE_FIELD_NUMBER:I = 0x4

.field public static final STOP_MANUAL_SPREAD_FIELD_NUMBER:I = 0x2

.field public static final STOP_MANUAL_SPREAD_V2_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

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
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    :cond_2
    :goto_2
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2$Builder;

    move-result-object v4

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    move-result-object v4

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;

    move-result-object v4

    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;

    move-result-object v4

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_6
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;

    move-result-object v4

    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;

    move-result-object v4

    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_8
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    move-result-object v4

    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate$Builder;

    move-result-object v4

    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_a
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate$Builder;

    move-result-object v4

    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_b
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread$Builder;

    move-result-object v4

    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_c
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v4

    :cond_e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :goto_3
    :sswitch_d
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

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/lm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/lm;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$54700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$54800(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Ia()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getAddDefaultCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getAddDefaultCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSaveAerialCalibrationResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSaveAerialCalibrationResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getAppendCalibrationParticle()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getAppendCalibrationParticle()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getDeleteCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getDeleteCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSetCalibrationName()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSetCalibrationName()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSelectCalibration()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSelectCalibration()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSaveCalibrateResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSaveCalibrateResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->equals(Ljava/lang/Object;)Z

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getAddDefaultCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    move-result-object v0

    return-object v0
.end method

.method public getAddDefaultCalibrationParameterOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameterOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    move-result-object v0

    return-object v0
.end method

.method public getAppendCalibrationParticle()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    move-result-object v0

    return-object v0
.end method

.method public getAppendCalibrationParticleOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticleOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    return-object v0
.end method

.method public getDeleteCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteCalibrationParameterOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameterOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSaveAerialCalibrationResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    move-result-object v0

    return-object v0
.end method

.method public getSaveAerialCalibrationResultOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    move-result-object v0

    return-object v0
.end method

.method public getSaveCalibrateResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    move-result-object v0

    return-object v0
.end method

.method public getSaveCalibrateResultOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    move-result-object v0

    return-object v0
.end method

.method public getSelectCalibration()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    move-result-object v0

    return-object v0
.end method

.method public getSelectCalibrationOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibrationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSetCalibrationName()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    move-result-object v0

    return-object v0
.end method

.method public getSetCalibrationNameOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationNameOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    move-result-object v0

    return-object v0
.end method

.method public getStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStartCalibrateOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSpreadV2OrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    move-result-object v0

    return-object v0
.end method

.method public getStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStopCalibrateOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSpreadV2OrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAddDefaultCalibrationParameter()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppendCalibrationParticle()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeleteCalibrationParameter()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaveAerialCalibrationResult()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaveCalibrateResult()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectCalibration()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetCalibrationName()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartCalibrate()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartManualSpread()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartManualSpreadV2()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopCalibrate()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopManualSpread()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopManualSpreadV2()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xc

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getAddDefaultCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartManualSpreadV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSaveAerialCalibrationResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getAppendCalibrationParticle()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getDeleteCalibrationParameter()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSetCalibrationName()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSelectCalibration()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getSaveCalibrateResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStopManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->getStartManualSpread()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->hashCode()I

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Ja()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/kl;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/kl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/kl;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

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

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->uniqueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
