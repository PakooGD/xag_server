.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$i;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

.field public e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

.field public g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->e()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$2800()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->getQueryTrajectory()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private s()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->getQueryTrajectorySubpackage()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public B(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public C(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public D(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public E(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public G(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public H(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(Z)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3002(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3102(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3202(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3302(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3302(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3402(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3402(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->o()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->o()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

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

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

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

.method public getQueryTrajectory()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getQueryTrajectoryOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getQueryTrajectorySubpackage()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getQueryTrajectorySubpackageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public hasQueryTrajectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

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

.method public hasQueryTrajectorySubpackage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

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

.method public i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->q()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->s()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->C(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->C(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->K(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->K(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3600()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

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

.method public v(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getResult()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getResult()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->J(Z)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->z(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3200(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->hasQueryTrajectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getQueryTrajectory()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->w(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->hasQueryTrajectorySubpackage()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->getQueryTrajectorySubpackage()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;->access$3500(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;)Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public w(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;

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

.method public x(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;

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

.method public final y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public z(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
