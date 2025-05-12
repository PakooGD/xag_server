.class public final Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrameOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private frameIndexForApp_:I

.field private numObjects_:I

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

.field private semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/cams/vision/obstacle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/cams/vision/obstacle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;-><init>()V

    return-void
.end method

.method private ensureSemanticObjectsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
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

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->access$2000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSemanticObjects(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;",
            ">;)",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method

.method public addSemanticObjects(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticObjects(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticObjects(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticObjects(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticObjectsBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object v0
.end method

.method public addSemanticObjectsBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/cams/vision/obstacle/h;)V

    .line 4
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->unixTimestamp_:J

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->f(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;J)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->frameIndexForApp_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;I)V

    .line 6
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->numObjects_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;I)V

    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->e(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->e(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;Ljava/util/List;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->d(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->d(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->unixTimestamp_:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->frameIndexForApp_:I

    .line 8
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->numObjects_:I

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 16
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method

.method public clearFrameIndexForApp()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->frameIndexForApp_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumObjects()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->numObjects_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method

.method public clearPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearSemanticObjects()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearUnixTimestamp()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->unixTimestamp_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
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

.method public getFrameIndexForApp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->frameIndexForApp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumObjects()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->numObjects_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPoseBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPoseOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSemanticObjectsBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSemanticObjectsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSemanticObjectsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUnixTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->unixTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 2
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

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->g()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getUnixTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getUnixTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setUnixTimestamp(J)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getFrameIndexForApp()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getFrameIndexForApp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setFrameIndexForApp(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getNumObjects()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getNumObjects()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setNumObjects(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->getSemanticObjectsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergePose(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->access$2200(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->newBuilder(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method

.method public removeSemanticObjects(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method

.method public setFrameIndexForApp(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->frameIndexForApp_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumObjects(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->numObjects_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPose(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->pose_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method

.method public setSemanticObjects(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticObjects(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjectsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->ensureSemanticObjectsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->semanticObjects_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUnixTimestamp(J)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->unixTimestamp_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame$Builder;

    return-object p1
.end method
