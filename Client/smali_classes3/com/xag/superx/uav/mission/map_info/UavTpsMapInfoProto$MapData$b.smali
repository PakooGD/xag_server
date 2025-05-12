.class public final Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;",
        ">;",
        "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$c;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/LazyStringList;

.field public d:Lcom/google/protobuf/LazyStringList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 5
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 6
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->maybeForceBuilderInitialization()V

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

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object p1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 10
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lg70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg70/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;->e()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->access$300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(ILjava/lang/String;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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

.method public D(ILjava/lang/String;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public E(I)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->i()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->i()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->j()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->j()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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

.method public e(Ljava/lang/String;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public f(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->u()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->u()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLabelDataPath(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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

.method public getLabelDataPathBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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

.method public getLabelDataPathCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic getLabelDataPathList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->v()Lcom/google/protobuf/ProtocolStringList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMapPath(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public getMapPathBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public getMapPathCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic getMapPathList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->w()Lcom/google/protobuf/ProtocolStringList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMapSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public i()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->j()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->isInitialized()Z

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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

.method public j()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lg70/f;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->e(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    iput v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->d(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;Lcom/google/protobuf/LazyStringList;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 50
    .line 51
    iget v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, -0x3

    .line 54
    .line 55
    iput v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->c(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;Lcom/google/protobuf/LazyStringList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public k()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->b:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    iget v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 14
    .line 15
    and-int/lit8 v0, v1, -0x4

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 18
    .line 19
    return-object p0
.end method

.method public l(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->y(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->y(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public p()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->G(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->G(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

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
    iget-object v1, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->getDefaultInstance()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

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

.method public w()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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

.method public x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->f()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->z(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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
    check-cast p2, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
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
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->z(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public y(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
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
    instance-of v0, p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->z(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

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

.method public z(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->getDefaultInstance()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->getMapSource()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->getMapSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->E(I)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->b(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

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
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->b(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/LazyStringList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 44
    .line 45
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->c:Lcom/google/protobuf/LazyStringList;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->b(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/LazyStringList;

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
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->a(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/LazyStringList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->a(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/LazyStringList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 90
    .line 91
    iget v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x3

    .line 94
    .line 95
    iput v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->d:Lcom/google/protobuf/LazyStringList;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->a(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/LazyStringList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->access$400(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;)Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
