.class public final Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$b;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/Internal$IntList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7300()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->D()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(II)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

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

.method public C(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->isInitialized()Z

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

.method public e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6602(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6702(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    iput v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6802(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6902(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;I)I

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7002(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public f()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->c:I

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6400()Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    iput v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f:I

    .line 24
    .line 25
    return-object p0
.end method

.method public getControlFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->r()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->r()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->D()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getReversalFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetPwm(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

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

.method public getSetPwmCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

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

.method public getSetPwmList()Ljava/util/List;
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
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getStopTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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

.method public j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7500()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->t(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->t(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public p()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7400(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7200()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->z(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->z(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

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

.method public u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getControlFlag()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getControlFlag()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->w(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getReversalFlag()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getReversalFlag()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->A(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6800(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/google/protobuf/Internal$IntList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6800(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/google/protobuf/Internal$IntList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 57
    .line 58
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x2

    .line 61
    .line 62
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->q()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->d:Lcom/google/protobuf/Internal$IntList;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$6800(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/google/protobuf/Internal$IntList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getPeriod()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getPeriod()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->y(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getStopTime()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getStopTime()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->C(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->access$7100(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 6
    .line 7
    return-object p1
.end method
