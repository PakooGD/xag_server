.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$n;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->U0()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->isInitialized()Z

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;I)I

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9602(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;D)D

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9702(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;D)D

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9802(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;D)D

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d:D

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->U0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->V0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->p(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->p(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$10000()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public p(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

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

.method public q(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9500(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getModeValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->x(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getLng()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getLng()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->v(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmpl-double v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getHeading()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmpl-double v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getHeading()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->access$9900(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public t(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->d:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public x(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
