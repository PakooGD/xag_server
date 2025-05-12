.class public final Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/LazyStringList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->e()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->h()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->h()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->h()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->h()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->isInitialized()Z

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

.method public f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3402(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3502(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->p()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->p()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopic(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTopicCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic getTopicList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->q()Lcom/google/protobuf/ProtocolStringList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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

.method public j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->s(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->s(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3700()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public s(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->x(I)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3500(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/google/protobuf/LazyStringList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3500(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/google/protobuf/LazyStringList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 44
    .line 45
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3500(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/google/protobuf/LazyStringList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->access$3600(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(I)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(ILjava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 6
    .line 7
    return-object p1
.end method
