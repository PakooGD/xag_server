.class public final Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$d;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;",
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

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public E(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$18000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public G(ILcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public H(ILcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public e(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->u()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->u()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->m()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

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

.method public getPoints(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->isInitialized()Z

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

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17302(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17402(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17502(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17602(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17602(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->b:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 22
    .line 23
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->x(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->x(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->K(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->K(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17900()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public x(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

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

.method public y(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17400(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17600(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17600(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x2

    .line 84
    .line 85
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->ensurePointsIsMutable()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17600(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17600(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17600(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->e:Ljava/util/List;

    .line 135
    .line 136
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, -0x2

    .line 139
    .line 140
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->a:I

    .line 141
    .line 142
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17700()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17600(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->access$17800(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;)Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public final z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 6
    .line 7
    return-object p1
.end method
