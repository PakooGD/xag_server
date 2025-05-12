.class public final Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$f;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4600()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;-><init>()V

    return-void
.end method

.method private ensureSpreaderSpeedIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4700(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->g()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$3900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->ensureSpreaderSpeedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->e()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->e()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->ensureSpreaderSpeedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

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

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->e()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4202(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;D)D

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4302(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b:D

    .line 7
    .line 8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4000()Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 13
    .line 14
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpreaderSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

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

.method public getSpreaderSpeedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

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

.method public getSpreaderSpeedList()Ljava/util/List;
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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getTransportRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4800()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->p(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->p(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4500()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public p(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public q(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->getTransportRate()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->getTransportRate()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->v(D)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4300(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/google/protobuf/Internal$IntList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4300(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/google/protobuf/Internal$IntList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 48
    .line 49
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->ensureSpreaderSpeedIsMutable()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4300(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/google/protobuf/Internal$IntList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;->access$4400(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(II)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->ensureSpreaderSpeedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->c:Lcom/google/protobuf/Internal$IntList;

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

.method public v(D)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
