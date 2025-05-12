.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$Config$SprayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$SprayOrBuilder;"
    }
.end annotation


# instance fields
.field private atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

.field private atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private atomizers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;",
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

.field private containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$ContainerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

.field private pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pumps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/av;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/av;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;-><init>()V

    return-void
.end method

.method private ensureAtomizersIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePumpsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAtomizerParticleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$ContainerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->O0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->access$4700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAtomizers(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public addAllPumps(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public addAtomizers(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAtomizers(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public addAtomizers(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAtomizers(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public addAtomizersBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;

    return-object v0
.end method

.method public addAtomizersBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;

    return-object p1
.end method

.method public addPumps(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPumps(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public addPumps(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPumps(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public addPumpsBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;

    return-object v0
.end method

.method public addPumpsBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/hv;)V

    .line 4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->e(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->e(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->f(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->f(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->g(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Ljava/util/List;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->g(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Ljava/util/List;)V

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 20
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->d(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Ljava/util/List;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->d(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;Ljava/util/List;)V

    .line 25
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 9
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 13
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 17
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_4
    return-object p0
.end method

.method public clearAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearAtomizers()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

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

.method public clearAttribute()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    return-object p1
.end method

.method public clearPumps()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAtomizerParticleBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizerParticleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAtomizerParticleOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAtomizers(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAtomizersBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public getAtomizersOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAttributeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContainerBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContainerOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$ContainerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$ContainerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->O0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPumps(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPumpsBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public getPumpsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;

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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public hasAtomizerParticle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

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

.method public hasAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->P0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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

.method public mergeAtomizerParticle(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->newBuilder(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

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

.method public mergeAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public mergeContainer(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->newBuilder(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    .line 53
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
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

    .line 57
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    .line 58
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->hasAttribute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->hasAtomizerParticle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeAtomizerParticle(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->hasContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeContainer(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 28
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->access$4800()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getPumpsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 35
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 38
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    goto :goto_3

    .line 39
    :cond_9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 40
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 42
    :cond_a
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 45
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 46
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    .line 47
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->bitField0_:I

    .line 48
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->getAtomizersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    :cond_d
    :goto_4
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->access$5000(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    .line 52
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    return-object p1
.end method

.method public removeAtomizers(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public removePumps(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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

.method public setAtomizerParticle(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAtomizerParticle(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizerParticle_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAtomizers(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAtomizers(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensureAtomizersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->atomizers_:Ljava/util/List;

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

.method public setAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public setAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContainer(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContainer(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->containerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->container_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    return-object p1
.end method

.method public setPumps(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPumps(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumpsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->ensurePumpsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->pumps_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    return-object p1
.end method
