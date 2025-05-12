.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$r;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;J)J

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;I)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->h(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->h(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->h(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c:I

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getMissionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

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

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

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

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public i()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11700()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->o(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->o(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

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

.method public p(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getMissionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11300(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->w(J)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->getTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->v(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11600(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->u(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->u(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest;->access$11800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public u(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(J)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_operate_service/UavTpsABMissionOperationProto$StartMissionRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
