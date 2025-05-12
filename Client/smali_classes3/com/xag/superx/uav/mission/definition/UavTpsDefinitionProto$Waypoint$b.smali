.class public final Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;",
        ">;",
        "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$d;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:I

.field public h:D

.field public i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

.field public j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->maybeForceBuilderInitialization()V

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
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Le70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Le70/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->g()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->access$000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->h:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public M(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->b()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->b()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

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

.method public N(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

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

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Le70/h;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->f(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->g(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;D)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->h(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;D)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->a(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;D)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->e:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->b(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->d(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->g:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->e(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->h:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->c(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;D)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->i(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->i(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->p(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->p(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->p(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c:D

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d:D

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->g:I

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->h:D

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public e()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->s()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->s()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserOffset()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;->getDefaultInstance()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

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
    check-cast v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUserOffsetOrBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;->getDefaultInstance()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public h()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public hasUserOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

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

.method public i()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->h:D

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
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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

.method public j()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public k()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->w(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->w(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->c:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public q()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public r()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->K(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->K(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->u()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->getUserOffset()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->j()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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
    check-cast p2, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;
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
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public w(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    instance-of v0, p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

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

.method public x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getLat()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getLat()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->I(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getLng()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getLng()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->J(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getAlt()D

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getAlt()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->A(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getFlag()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getFlag()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getHeightBehavior()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getHeightBehavior()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->E(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getHoldTime()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getHoldTime()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->G(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getHeightBase()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmpl-double v0, v0, v2

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getHeightBase()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->hasUserOffset()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->getUserOffset()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->z(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-static {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->access$100(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;)Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public z(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;->newBuilder(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->p(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->c()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->i:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

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
