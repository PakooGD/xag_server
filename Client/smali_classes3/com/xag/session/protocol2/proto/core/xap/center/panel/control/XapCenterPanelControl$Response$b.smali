.class public final Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$p;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

.field public d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

.field public f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$h;",
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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->z()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$3800()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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

.method public B(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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

.method public C(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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

.method public D(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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

.method public E(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public G(Z)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4002(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4102(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4202(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4202(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4302(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4302(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    :goto_1
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->m()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->m()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->z()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getGetPowerMotorResponseOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOperateResponseOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasGetPowerMotorResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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

.method public hasOperateResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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

.method public i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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

.method public j()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->t(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->t(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->p()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public q()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->r()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public s(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4500()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->z(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->z(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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

.method public u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getResult()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getResult()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->G(Z)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->y(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasOperateResponse()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->w(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasGetPowerMotorResponse()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->v(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->access$4400(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public v(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->newBuilder(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;->m(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->e:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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

.method public w(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->newBuilder(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;->l(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->c:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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

.method public final x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    .line 6
    .line 7
    return-object p1
.end method
