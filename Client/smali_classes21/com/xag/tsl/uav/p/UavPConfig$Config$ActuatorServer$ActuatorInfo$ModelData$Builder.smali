.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private modelType_:I

.field private payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payload_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;",
            ">;"
        }
    .end annotation
.end field

.field private subModel_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$11000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->maybeForceBuilderInitialization()V

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$11000()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/tr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/tr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;-><init>()V

    return-void
.end method

.method private ensurePayloadIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSubModelIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$11100(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$10600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPayload(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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

.method public addAllSubModel(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensureSubModelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addPayload(ILcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPayload(ILcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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

.method public addPayload(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPayload(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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

.method public addPayloadBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;

    return-object v0
.end method

.method public addPayloadBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method

.method public addSubModel(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensureSubModelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/wr;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->modelType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;I)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->e(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;Lcom/google/protobuf/Internal$IntList;)V

    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->d(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->d(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;Ljava/util/List;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->modelType_:I

    .line 7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$10700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method

.method public clearModelType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->modelType_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

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

.method public clearSubModel()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$11200()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->modelType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayload(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPayloadBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPayloadBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPayloadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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

.method public getPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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

.method public getPayloadOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPayloadOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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

.method public getSubModel(I)I
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSubModelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

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

.method public getSubModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    .line 39
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
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

    .line 43
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    .line 44
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getModelType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getModelType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setModelType(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensureSubModelIsMutable()V

    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    goto :goto_1

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 26
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    .line 33
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->bitField0_:I

    .line 34
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$10800()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 37
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->access$10900(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    .line 38
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method

.method public removePayload(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method

.method public setModelType(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->modelType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPayload(ILcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPayload(ILcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payloadBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensurePayloadIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->payload_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method

.method public setSubModel(II)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->ensureSubModelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->subModel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Builder;

    return-object p1
.end method
