.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$h;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/LazyStringList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10500()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->e()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->e()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$11000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->h()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->h()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->h()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->h()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->isInitialized()Z

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

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->o()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->o()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNewMissionList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public getNewMissionListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public getNewMissionListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic getNewMissionListList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->p()Lcom/google/protobuf/ProtocolStringList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 13
    .line 14
    return-object p0
.end method

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10900()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

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

.method public s(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10700(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/google/protobuf/LazyStringList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10700(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/google/protobuf/LazyStringList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 31
    .line 32
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->m()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10700(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/google/protobuf/LazyStringList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;->access$10800(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->u(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->u(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(ILjava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;->b:Lcom/google/protobuf/LazyStringList;

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

.method public w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$OrderMissionGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
