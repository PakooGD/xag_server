.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParamOrBuilder;"
    }
.end annotation


# instance fields
.field private bitRate_:I

.field private fps_:I

.field private id_:I

.field private resolution_:Ljava/lang/Object;

.field private streamId_:I

.field private videoCodec_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->maybeForceBuilderInitialization()V

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
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/os;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/os;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->w()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->access$13900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/ps;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->id_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->e(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;I)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->streamId_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->g(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;I)V

    .line 6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->f(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->h(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->bitRate_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;I)V

    .line 9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->fps_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->d(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->id_:I

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->streamId_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->bitRate_:I

    .line 11
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->fps_:I

    return-object p0
.end method

.method public clearBitRate()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->bitRate_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public clearFps()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->fps_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearId()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->id_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public clearResolution()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getResolution()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStreamId()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->streamId_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoCodec()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getVideoCodec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->bitRate_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->fps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

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

.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->streamId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVideoCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    .line 27
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    .line 32
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setId(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getStreamId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getStreamId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setStreamId(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getBitRate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setBitRate(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getFps()I

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getFps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setFps(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->access$14000(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    .line 26
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public setBitRate(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->bitRate_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public setFps(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->fps_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setId(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->id_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public setResolution(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setResolutionBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->access$14100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->resolution_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStreamId(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->streamId_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;

    return-object p1
.end method

.method public setVideoCodec(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVideoCodecBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->access$14200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam$Builder;->videoCodec_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
