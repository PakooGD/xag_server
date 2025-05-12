.class public final Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObstacleInfoFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

.field public static final FRAME_INDEX_FOR_APP_FIELD_NUMBER:I = 0x2

.field public static final NUM_OBJECTS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x5

.field public static final SEMANTIC_OBJECTS_FIELD_NUMBER:I = 0x4

.field public static final UNIX_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private frameIndexForApp_:I

.field private memoizedIsInitialized:B

.field private numObjects_:I

.field private pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

.field private semanticObjects_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;",
            ">;"
        }
    .end annotation
.end field

.field private unixTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

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

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 12
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

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    iput-object v5, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    move v2, v3

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->numObjects_:I

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->frameIndexForApp_:I

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->unixTimestamp_:J
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

    if-eqz p2, :cond_9

    .line 28
    iget-object p2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 33
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/cams/vision/obstacle/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/cams/vision/obstacle/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2200(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->frameIndexForApp_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->numObjects_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->unixTimestamp_:J

    return-void
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getUnixTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getUnixTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getFrameIndexForApp()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getFrameIndexForApp()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getNumObjects()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getNumObjects()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getSemanticObjectsList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getSemanticObjectsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->hasPose()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->hasPose()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->hasPose()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    return-object v0
.end method

.method public getFrameIndexForApp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->frameIndexForApp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumObjects()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->numObjects_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSemanticObjects(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSemanticObjectsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

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

.method public getSemanticObjectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticObjectsOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSemanticObjectsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->unixTimestamp_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->frameIndexForApp_:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->numObjects_:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    .line 91
    return v0
.end method

.method public getUnixTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->unixTimestamp_:J

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

.method public hasPose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getUnixTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getFrameIndexForApp()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getNumObjects()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getSemanticObjectsCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getSemanticObjectsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->hasPose()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 106
    .line 107
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

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
    iget-byte v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->newBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/cams/vision/obstacle/g;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;-><init>(Lcom/xag/tsl/uav/p/cams/vision/obstacle/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;-><init>(Lcom/xag/tsl/uav/p/cams/vision/obstacle/g;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

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
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->unixTimestamp_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->frameIndexForApp_:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->numObjects_:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->semanticObjects_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
