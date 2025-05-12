.class public final Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrescriptionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    }
.end annotation


# static fields
.field public static final COLUMNS_FIELD_NUMBER:I = 0x9

.field public static final DATATYPE_FIELD_NUMBER:I = 0xa

.field public static final GUID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final ORIGINENDLAT_FIELD_NUMBER:I = 0x7

.field public static final ORIGINENDLNG_FIELD_NUMBER:I = 0x6

.field public static final ORIGINLAT_FIELD_NUMBER:I = 0x5

.field public static final ORIGINLNG_FIELD_NUMBER:I = 0x4

.field public static final RESOLUTION_FIELD_NUMBER:I = 0xb

.field public static final ROWS_FIELD_NUMBER:I = 0x8

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_DATA_FIELD_NUMBER:I = 0xc

.field public static final a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private columns_:I

.field private dataType_:I

.field private volatile guid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private originEndLat_:D

.field private originEndLng_:D

.field private originLat_:D

.field private originLng_:D

.field private resolution_:I

.field private rows_:I

.field private version_:F

.field private weightData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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

    .line 10
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :sswitch_0
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    move v2, v3

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
    iget-object v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->resolution_:I

    goto :goto_0

    .line 20
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->dataType_:I

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->columns_:I

    goto :goto_0

    .line 22
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->rows_:I

    goto :goto_0

    .line 23
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    goto :goto_0

    .line 24
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    goto :goto_0

    .line 26
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    goto :goto_0

    .line 27
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_c
    move v1, v3

    goto/16 :goto_0

    .line 32
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_3
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xd -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x21 -> :sswitch_8
        0x29 -> :sswitch_7
        0x31 -> :sswitch_6
        0x39 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Li70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
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
    iput-byte p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Li70/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/google/protobuf/ByteString;)V
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

.method public static bridge synthetic b(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->columns_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->dataType_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->resolution_:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->rows_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F

    return-void
.end method

.method public static newBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->toBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->toBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->K(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

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
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getVersion()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getVersion()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getGuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v1, v1, v4

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    return v3

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v1, v1, v4

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    return v3

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v1, v1, v4

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    return v3

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getRows()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getRows()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v1, v2, :cond_9

    .line 159
    .line 160
    return v3

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getColumns()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getColumns()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v1, v2, :cond_a

    .line 170
    .line 171
    return v3

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDataType()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDataType()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v1, v2, :cond_b

    .line 181
    .line 182
    return v3

    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getResolution()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getResolution()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eq v1, v2, :cond_c

    .line 192
    .line 193
    return v3

    .line 194
    :cond_c
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getWeightDataList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getWeightDataList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    return v0
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->columns_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->dataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

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

.method public getOriginEndLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginEndLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->resolution_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->rows_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 8

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
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

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
    iget-object v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

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
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iget-object v3, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget-wide v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-wide v6, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    .line 71
    .line 72
    invoke-static {v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget-wide v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v2, v2, v4

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    iget-wide v6, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    .line 89
    .line 90
    invoke-static {v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_5
    iget-wide v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    iget-wide v6, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    .line 107
    .line 108
    invoke-static {v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget-wide v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    iget-wide v3, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    .line 125
    .line 126
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_7
    iget v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->rows_:I

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_8
    iget v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->columns_:I

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v0, v2

    .line 153
    :cond_9
    iget v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->dataType_:I

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    :cond_a
    iget v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->resolution_:I

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge v1, v2, :cond_c

    .line 182
    .line 183
    iget-object v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v0, v2

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 209
    .line 210
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F

    .line 2
    .line 3
    return v0
.end method

.method public getWeightData(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWeightDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

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

.method public getWeightDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeightDataOrBuilder(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWeightDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getVersion()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getGuid()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x25

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x5

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x35

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x25

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x6

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x25

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x7

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x35

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x25

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x35

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getRows()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x9

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getColumns()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x25

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0xa

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDataType()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x25

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0xb

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x35

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getResolution()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getWeightDataCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_1

    .line 187
    .line 188
    mul-int/lit8 v1, v1, 0x25

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0xc

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x35

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getWeightDataList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v1, v0

    .line 212
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 213
    .line 214
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    iget-byte v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilderForType()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilderForType()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
    new-instance v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Li70/a;)V

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
    new-instance p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->toBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->toBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a:Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;-><init>(Li70/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;-><init>(Li70/a;)V

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->K(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->version_:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->guid_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->name_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLng_:D

    .line 57
    .line 58
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originLat_:D

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLng_:D

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->originEndLat_:D

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->rows_:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->columns_:I

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->dataType_:I

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->resolution_:I

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 143
    .line 144
    .line 145
    :cond_a
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_b

    .line 153
    .line 154
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->weightData_:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
