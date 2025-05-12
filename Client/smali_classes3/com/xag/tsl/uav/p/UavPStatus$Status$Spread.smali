.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$SpreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2OrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTaskOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTaskOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$RadarOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$TransporterOrBuilder;
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field public static final CALIBRATION_TASK_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

.field public static final ERROR_STATUS_FIELD_NUMBER:I = 0x3

.field public static final EXECUTING_STATE_FIELD_NUMBER:I = 0x4

.field public static final MANUAL_TASK_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADAR_FIELD_NUMBER:I = 0x7

.field public static final SEPARATOR_FIELD_NUMBER:I = 0x6

.field public static final SEPARATOR_V2_FIELD_NUMBER:I = 0xa

.field public static final SYSTEM_LOCK_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORTER_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

.field private errorStatus_:Z

.field private executingState_:I

.field private manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

.field private memoizedIsInitialized:B

.field private radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

.field private separatorV2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;",
            ">;"
        }
    .end annotation
.end field

.field private separator_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private systemLock_:Z

.field private transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

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

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :sswitch_0
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

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

    .line 15
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask$Builder;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask$Builder;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar$Builder;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_5

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 34
    :cond_5
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter$Builder;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->executingState_:I

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->errorStatus_:Z

    goto/16 :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->systemLock_:Z

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v4

    .line 47
    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v1, v5

    goto/16 :goto_0

    .line 50
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_8

    .line 53
    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_9

    .line 54
    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 55
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 57
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_c

    .line 59
    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 60
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/o80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/o80;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9800(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->errorStatus_:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->executingState_:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->e4()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->systemLock_:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    return-void
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasAttribute()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasAttribute()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasAttribute()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSystemLock()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSystemLock()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getErrorStatus()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getErrorStatus()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getExecutingState()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getExecutingState()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasTransporter()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasTransporter()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasTransporter()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorV2List()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorV2List()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    return v3

    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasRadar()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasRadar()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v1, v2, :cond_b

    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasRadar()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    return v3

    .line 176
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasCalibrationTask()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasCalibrationTask()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v1, v2, :cond_d

    .line 185
    .line 186
    return v3

    .line 187
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasCalibrationTask()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    return v3

    .line 208
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasManualTask()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasManualTask()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq v1, v2, :cond_f

    .line 217
    .line 218
    return v3

    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasManualTask()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    return v3

    .line 240
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    return v3

    .line 251
    :cond_11
    return v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrationTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTaskOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-object v0
.end method

.method public getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->errorStatus_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->executingState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getManualTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTaskOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRadarOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$RadarOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSeparator(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeparatorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

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

.method public getSeparatorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparatorOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeparatorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparatorV2(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeparatorV2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

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

.method public getSeparatorV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparatorV2OrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2OrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2OrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeparatorV2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-boolean v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->systemLock_:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_2
    iget-boolean v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->errorStatus_:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    :cond_3
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->executingState_:I

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_5
    move v2, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_a

    .line 144
    .line 145
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 171
    .line 172
    return v0
.end method

.method public getSystemLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->systemLock_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTransporterOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$TransporterOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

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

.method public hasAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public hasCalibrationTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

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

.method public hasManualTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

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

.method public hasRadar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

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

.method public hasTransporter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasAttribute()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    mul-int/lit8 v1, v1, 0x25

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSystemLock()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getErrorStatus()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x25

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getExecutingState()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasTransporter()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x25

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorV2Count()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x25

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0xa

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorV2List()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasRadar()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x25

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x7

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasCalibrationTask()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x25

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x8

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasManualTask()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x25

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x9

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 215
    .line 216
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->f4()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/b80;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;-><init>(Lcom/xag/tsl/uav/p/b80;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;-><init>(Lcom/xag/tsl/uav/p/b80;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->systemLock_:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->errorStatus_:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->executingState_:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->transporter_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separator_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->radar_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->separatorV2_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
