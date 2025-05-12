.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private type_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$9100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->maybeForceBuilderInitialization()V

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$9100()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/as;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/as;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;-><init>()V

    return-void
.end method

.method private ensureTypeIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$9200(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$8800()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllType(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
.end method

.method public addType(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/bs;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->id_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;I)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;Lcom/google/protobuf/Internal$IntList;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->id_:I

    .line 7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$8900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
.end method

.method public clearId()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->id_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
.end method

.method public clearType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$9300()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType(I)I
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

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

.method public getTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

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

.method public getTypeList()Ljava/util/List;
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
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    .line 22
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->d()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setId(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->bitField0_:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->ensureTypeIsMutable()V

    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->access$9000(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    .line 21
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
.end method

.method public setId(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->id_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
.end method

.method public setType(II)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->type_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device$Builder;

    return-object p1
.end method
