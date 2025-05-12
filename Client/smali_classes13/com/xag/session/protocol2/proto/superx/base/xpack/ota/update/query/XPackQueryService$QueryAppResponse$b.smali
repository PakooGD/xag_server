.class public final Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$g;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;",
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->v()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public B(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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

.method public C(ILcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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

.method public D(ILcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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

.method public E(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public H(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->j()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->j()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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

.method public e(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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

.method public f()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->v()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public getApps(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAppsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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

.method public getAppsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->w()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->w()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->v()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->isInitialized()Z

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

.method public k()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12402(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12502(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12502(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->y(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->y(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public q(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->G(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->G(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->H(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->H(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->I(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->I(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->v()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->v()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public final v()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method public w()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12800()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->z(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->z(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public y(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->z(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

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

.method public z(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->E(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12500(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Ljava/util/List;

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
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12500(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12500(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Ljava/util/List;

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
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12500(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12500(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->c:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, -0x2

    .line 107
    .line 108
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->a:I

    .line 109
    .line 110
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12600()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->v()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12500(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;->access$12700(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;)Lcom/google/protobuf/UnknownFieldSet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;->A(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
