.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlightTrajectory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x6

.field public static final ACTION_WIDTH_FIELD_NUMBER:I = 0x7

.field public static final ALT_FIELD_NUMBER:I = 0x5

.field public static final ARCHIVED_ACTION_FIELD_NUMBER:I = 0xe

.field public static final ARCHIVED_ACTION_WIDTH_FIELD_NUMBER:I = 0xf

.field public static final ARCHIVED_ALT_FIELD_NUMBER:I = 0xd

.field public static final ARCHIVED_FLAG_FIELD_NUMBER:I = 0x10

.field public static final ARCHIVED_INDEX_FIELD_NUMBER:I = 0x9

.field public static final ARCHIVED_LAT_FIELD_NUMBER:I = 0xc

.field public static final ARCHIVED_LNG_FIELD_NUMBER:I = 0xb

.field public static final ARCHIVED_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

.field public static final FLAG_FIELD_NUMBER:I = 0x8

.field public static final LAT_FIELD_NUMBER:I = 0x4

.field public static final LNG_FIELD_NUMBER:I = 0x3

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x11

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private actionWidth_:D

.field private action_:I

.field private alt_:D

.field private archivedActionWidth_:D

.field private archivedAction_:I

.field private archivedAlt_:D

.field private archivedFlag_:J

.field private archivedIndex_:I

.field private archivedLat_:D

.field private archivedLng_:D

.field private archivedTimestamp_:J

.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private flag_:J

.field private lat_:D

.field private lng_:D

.field private memoizedIsInitialized:B

.field private volatile missionId_:Ljava/lang/Object;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
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

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 13
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    goto :goto_0

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
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedFlag_:J

    goto :goto_0

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAction_:I

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    goto :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedTimestamp_:J

    goto :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedIndex_:I

    goto :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->flag_:J

    goto :goto_0

    .line 24
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    goto :goto_0

    .line 25
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->action_:I

    goto :goto_0

    .line 26
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    goto :goto_0

    .line 27
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    goto :goto_0

    .line 28
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    goto/16 :goto_0

    .line 29
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->timestamp_:J

    goto/16 :goto_0

    .line 30
    :sswitch_10
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 34
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_11
    move v1, v3

    goto/16 :goto_0

    .line 35
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x19 -> :sswitch_e
        0x21 -> :sswitch_d
        0x29 -> :sswitch_c
        0x30 -> :sswitch_b
        0x39 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x59 -> :sswitch_6
        0x61 -> :sswitch_5
        0x69 -> :sswitch_4
        0x70 -> :sswitch_3
        0x79 -> :sswitch_2
        0x80 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/a40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/a40;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$14300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14400(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14500(Lcom/google/protobuf/ByteString;)V
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

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->action_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAction_:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->Q1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedFlag_:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedIndex_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedTimestamp_:J

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->flag_:J

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->timestamp_:J

    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->hasAttribute()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->hasAttribute()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->hasAttribute()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getTimestamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLng()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLng()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v1, v1, v4

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLat()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLat()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v1, v1, v4

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAlt()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAlt()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v1, v1, v4

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    return v3

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getActionWidth()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getActionWidth()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long v1, v1, v4

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    return v3

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getFlag()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getFlag()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmp-long v1, v1, v4

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    return v3

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedIndex()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedIndex()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v1, v2, :cond_b

    .line 179
    .line 180
    return v3

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedTimestamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedTimestamp()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v1, v1, v4

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    return v3

    .line 194
    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLng()D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLng()D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmp-long v1, v1, v4

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    return v3

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLat()D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLat()D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    cmp-long v1, v1, v4

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    return v3

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAlt()D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAlt()D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    cmp-long v1, v1, v4

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    return v3

    .line 257
    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAction()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAction()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v1, v2, :cond_10

    .line 266
    .line 267
    return v3

    .line 268
    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedActionWidth()D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedActionWidth()D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v1, v1, v4

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    return v3

    .line 289
    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedFlag()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedFlag()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    cmp-long v1, v1, v4

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    return v3

    .line 302
    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getMissionId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getMissionId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_13

    .line 315
    .line 316
    return v3

    .line 317
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_14

    .line 326
    .line 327
    return v3

    .line 328
    :cond_14
    return v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->action_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchivedAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getArchivedActionWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchivedAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchivedFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedFlag_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchivedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getArchivedLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchivedLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchivedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-object v0
.end method

.method public getFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->flag_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->timestamp_:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    .line 48
    .line 49
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    .line 66
    .line 67
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    .line 84
    .line 85
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->action_:I

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v3

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    .line 112
    .line 113
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->flag_:J

    .line 119
    .line 120
    cmp-long v5, v1, v3

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedIndex_:I

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedTimestamp_:J

    .line 143
    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmp-long v1, v1, v3

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    .line 168
    .line 169
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    cmp-long v1, v1, v3

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    .line 187
    .line 188
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    cmp-long v1, v1, v3

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    .line 206
    .line 207
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAction_:I

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_e
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    cmp-long v1, v1, v3

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    .line 236
    .line 237
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_f
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedFlag_:J

    .line 243
    .line 244
    cmp-long v3, v1, v3

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x10

    .line 249
    .line 250
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_10
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 280
    .line 281
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->hasAttribute()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLng()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x25

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLat()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x5

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAlt()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x25

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x6

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x35

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x25

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x7

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x35

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getActionWidth()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x25

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x35

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getFlag()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x25

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x9

    .line 158
    .line 159
    mul-int/lit8 v1, v1, 0x35

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedIndex()I

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
    add-int/lit8 v1, v1, 0xa

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x35

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedTimestamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x25

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0xb

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x35

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLng()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x25

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0xc

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLat()D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x25

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0xd

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x35

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAlt()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x25

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0xe

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x35

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAction()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x25

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0xf

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x35

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedActionWidth()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x25

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x10

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x35

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedFlag()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x25

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x11

    .line 286
    .line 287
    mul-int/lit8 v1, v1, 0x35

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getMissionId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v1, v0

    .line 298
    mul-int/lit8 v1, v1, 0x1d

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v1, v0

    .line 307
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 308
    .line 309
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->R1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/z30;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;-><init>(Lcom/xag/tsl/uav/p/z30;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;-><init>(Lcom/xag/tsl/uav/p/z30;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->timestamp_:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lng_:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->lat_:D

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->alt_:D

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->action_:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->actionWidth_:D

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->flag_:J

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedIndex_:I

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedTimestamp_:J

    .line 118
    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmp-long v0, v0, v2

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLng_:D

    .line 141
    .line 142
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedLat_:D

    .line 158
    .line 159
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long v0, v0, v2

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAlt_:D

    .line 175
    .line 176
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedAction_:I

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    cmp-long v0, v0, v2

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedActionWidth_:D

    .line 201
    .line 202
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->archivedFlag_:J

    .line 206
    .line 207
    cmp-long v2, v0, v2

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->missionId_:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
