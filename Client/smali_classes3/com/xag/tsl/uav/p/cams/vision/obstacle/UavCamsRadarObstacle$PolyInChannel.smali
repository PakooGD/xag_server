.class public final Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolyInChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_POSITION_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLYGON_ID_FIELD_NUMBER:I = 0x1

.field public static final POSITION_TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private distance_:I

.field private labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

.field private memoizedIsInitialized:B

.field private polygonId_:I

.field private positionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

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

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d$Builder;

    .line 17
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->distance_:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->polygonId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 27
    throw p1

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/cams/vision/obstacle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/cams/vision/obstacle/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    return p0
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->distance_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->polygonId_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    return-void
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getPolygonId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getPolygonId()I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDistance()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDistance()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 40
    .line 41
    iget v2, p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->hasLabelPosition()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->hasLabelPosition()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->hasLabelPosition()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->distance_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLabelPositionOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2dOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

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
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolygonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->polygonId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->valueOf(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPositionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->polygonId_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->distance_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 29
    .line 30
    sget-object v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->NONE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 68
    .line 69
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

.method public hasLabelPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getPolygonId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x35

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDistance()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x25

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x35

    .line 44
    .line 45
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->hasLabelPosition()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 79
    .line 80
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->newBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/cams/vision/obstacle/i;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;-><init>(Lcom/xag/tsl/uav/p/cams/vision/obstacle/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;-><init>(Lcom/xag/tsl/uav/p/cams/vision/obstacle/i;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel$Builder;

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
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->polygonId_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->distance_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 18
    .line 19
    sget-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->NONE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->positionType_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->labelPosition_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
