.class public final Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;",
        ">;",
        "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$b;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lg70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg70/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->access$1000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lg70/d;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->c(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;D)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->b(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;D)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->a(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;D)V

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->d()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->d()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->d()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->d()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c:D

    .line 11
    .line 12
    return-object p0
.end method

.method public e()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->l()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->l()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a:D

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
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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

.method public j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getDefaultInstance()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->d()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->p(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    check-cast p2, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;
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
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->p(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->o(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->o(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->p(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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

.method public p(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getDefaultInstance()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getLng()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getLng()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->u(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getLat()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getLat()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->t(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getAlt()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmpl-double v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->getAlt()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->r(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->access$1100(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;)Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    move-result-object p1

    return-object p1
.end method

.method public t(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->a:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 6
    .line 7
    return-object p1
.end method
