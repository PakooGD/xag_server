.class public final Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

.field private depth_:I

.field private obstacleIndex_:I

.field private obstacleType_:I

.field private positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private position_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;",
            ">;"
        }
    .end annotation
.end field

.field private vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vertexs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->maybeForceBuilderInitialization()V

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

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/cams/vision/obstacle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/cams/vision/obstacle/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;-><init>()V

    return-void
.end method

.method private ensurePositionIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureVertexsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getDepthVertexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->access$2300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPosition(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;",
            ">;)",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public addAllVertexs(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            ">;)",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public addPosition(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosition(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public addPosition(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPosition(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public addPositionBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;

    return-object v0
.end method

.method public addPositionBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public addVertexs(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVertexs(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public addVertexs(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVertexs(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public addVertexsBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;

    return-object v0
.end method

.method public addVertexsBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/cams/vision/obstacle/x;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->g(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;I)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleIndex_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->f(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;I)V

    .line 6
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depth_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->e(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;I)V

    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->i(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->i(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;Ljava/util/List;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->h(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->h(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;Ljava/util/List;)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->d(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->d(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleIndex_:I

    .line 8
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depth_:I

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 20
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearDepth()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public clearObstacleIndex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleIndex_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearObstacleType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public clearPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

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

.method public clearVertexs()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->clone()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

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
    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDepthVertexBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getDepthVertexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDepthVertexOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getObstacleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getObstacleType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;->valueOf(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getObstacleTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPositionBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPositionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPositionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public getPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public getPositionOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPositionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public getVertexs(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 19
    .line 20
    return-object p1
.end method

.method public getVertexsBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getVertexsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getVertexsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public getVertexsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public getVertexsOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getVertexsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public hasDepthVertex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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

.method public mergeDepthVertex(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->newBuilder(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->buildPartial()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    .line 55
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->j()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
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

    .line 59
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 60
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDefaultInstance()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->a(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getObstacleTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setObstacleTypeValue(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getObstacleIndex()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getObstacleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setObstacleIndex(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDepth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setDepth(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 28
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getVertexsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->c(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 35
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 38
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    goto :goto_3

    .line 39
    :cond_9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 40
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 42
    :cond_a
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 45
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 46
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    .line 47
    iget v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->bitField0_:I

    .line 48
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->b(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->hasDepthVertex()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeDepthVertex(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 53
    :cond_e
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->access$2600(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public removePosition(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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

.method public removeVertexs(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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

.method public setDepth(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDepthVertex(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDepthVertex(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->depthVertex_:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public setObstacleIndex(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleIndex_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setObstacleType(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setObstacleTypeValue(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->obstacleType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPosition(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosition(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->positionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensurePositionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->position_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;

    return-object p1
.end method

.method public setVertexs(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel$Builder;->build()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVertexs(ILcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->ensureVertexsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject$Builder;->vertexs_:Ljava/util/List;

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
