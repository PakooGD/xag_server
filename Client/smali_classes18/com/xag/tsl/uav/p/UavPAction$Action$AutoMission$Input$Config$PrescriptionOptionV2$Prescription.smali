.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    }
.end annotation


# static fields
.field public static final BINARY_IMAGE_DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

.field public static final IMAGE_CONTRAST_DATA_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESCRIPTION_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

.field private imageContrastData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private prescriptionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    iput-object v5, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    move v2, v3

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 24
    iput v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/r3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$15100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$15200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$15300(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    return-void
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->g1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->hasBinaryImageData()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->hasBinaryImageData()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->hasBinaryImageData()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    return v0
.end method

.method public getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBinaryImageDataOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    return-object v0
.end method

.method public getImageContrastData(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageContrastDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

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

.method public getImageContrastDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageContrastDataOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageContrastDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrescriptionType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPrescriptionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->DEFAULT:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 74
    .line 75
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

.method public hasBinaryImageData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getImageContrastDataCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->hasBinaryImageData()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 78
    .line 79
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->h1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/q3;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;-><init>(Lcom/xag/tsl/uav/p/q3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;-><init>(Lcom/xag/tsl/uav/p/q3;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->DEFAULT:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->prescriptionType_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->imageContrastData_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
