.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$SprayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$SprayOrBuilder;"
    }
.end annotation


# instance fields
.field private atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private atomizers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;",
            ">;"
        }
    .end annotation
.end field

.field private attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private bitField0_:I

.field private calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTaskOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

.field private containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ContainerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

.field private errorStatus_:Z

.field private executingState_:I

.field private manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTaskOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

.field private pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pumps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;",
            ">;"
        }
    .end annotation
.end field

.field private systemLock_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->maybeForceBuilderInitialization()V

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

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/r70;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;-><init>()V

    return-void
.end method

.method private ensureAtomizersIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePumpsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getAttributeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCalibrationTaskFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ContainerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->Q3()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getManualTaskFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->access$7700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAtomizers(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public addAllPumps(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public addAtomizers(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAtomizers(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public addAtomizers(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAtomizers(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public addAtomizersBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;

    return-object v0
.end method

.method public addAtomizersBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;

    return-object p1
.end method

.method public addPumps(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPumps(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public addPumps(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPumps(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public addPumpsBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;

    return-object v0
.end method

.method public addPumpsBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/a80;)V

    .line 4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->systemLock_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->k(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Z)V

    .line 8
    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->errorStatus_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->g(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Z)V

    .line 9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->executingState_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->h(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;I)V

    .line 10
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->j(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->j(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Ljava/util/List;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Ljava/util/List;)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->f(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->f(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)V

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)V

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->i(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->i(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)V

    .line 31
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 9
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->systemLock_:Z

    .line 11
    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->errorStatus_:Z

    .line 12
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->executingState_:I

    .line 13
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 24
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 28
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    goto :goto_5

    .line 31
    :cond_5
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 32
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method public clearAtomizers()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

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

.method public clearAttribute()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearErrorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->errorStatus_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExecutingState()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->executingState_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method

.method public clearManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method

.method public clearPumps()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

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

.method public clearSystemLock()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->systemLock_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAtomizers(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAtomizersBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAtomizersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getAtomizersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public getAtomizersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public getAtomizersOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAtomizersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAttributeBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAttributeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCalibrationTaskBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getCalibrationTaskFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCalibrationTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTaskOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTaskOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContainerBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContainerOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ContainerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ContainerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->Q3()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->errorStatus_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->executingState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 19
    .line 20
    return-object v0
.end method

.method public getManualTaskBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getManualTaskFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getManualTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTaskOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTaskOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPumps(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPumpsBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPumpsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPumpsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public getPumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public getPumpsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPumpsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public getSystemLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->systemLock_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public hasCalibrationTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

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

.method public hasContainer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

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

.method public hasManualTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->R3()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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

.method public mergeAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->newBuilder(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public mergeCalibrationTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

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

.method public mergeContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    .line 61
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->l()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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

    .line 65
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 66
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hasAttribute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getSystemLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getSystemLock()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setSystemLock(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getErrorStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getErrorStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setErrorStatus(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getExecutingState()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getExecutingState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setExecutingState(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 20
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 30
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->access$7800()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 37
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_a
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 44
    :cond_b
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->bitField0_:I

    .line 50
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->access$7900()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hasContainer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hasCalibrationTask()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeCalibrationTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hasManualTask()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeManualTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 59
    :cond_11
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->access$8000(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeManualTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method

.method public removeAtomizers(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public removePumps(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public setAtomizers(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAtomizers(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public setAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCalibrationTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCalibrationTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->calibrationTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setErrorStatus(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->errorStatus_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExecutingState(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->executingState_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method

.method public setManualTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setManualTask(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->manualTask_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPumps(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPumps(ILcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->ensurePumpsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->pumps_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method

.method public setSystemLock(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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
    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->systemLock_:Z

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    return-object p1
.end method
