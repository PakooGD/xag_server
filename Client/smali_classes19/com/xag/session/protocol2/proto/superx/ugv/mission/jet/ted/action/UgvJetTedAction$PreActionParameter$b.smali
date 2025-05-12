.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$e;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/protobuf/Internal$IntList;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5800()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;->g()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5900(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->isInitialized()Z

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

.method public e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5100()Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d:I

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLiftSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpeedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

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

.method public getSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$6000()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5700()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

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

.method public s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->u(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 44
    .line 45
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getLiftSwitch()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getLiftSwitch()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->access$5600(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(II)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->c:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 6
    .line 7
    return-object p1
.end method
