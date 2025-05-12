.class public final Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$g;"
    }
.end annotation


# instance fields
.field public a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

.field public b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

.field public d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

.field public f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$q;",
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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$1700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public B(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

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

.method public D(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

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

.method public E(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

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

.method public G(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

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

.method public H(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

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

.method public I(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

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

.method public final J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$1902(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$1902(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$2002(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$2002(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$2102(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$2102(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    .line 38
    :goto_2
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->l()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->l()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetEmulator()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSetEmulatorOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSetRtkConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSetTestMode()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSetTestModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$q;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasSetEmulator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

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

.method public hasSetRtkConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

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

.method public hasSetTestMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

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

.method public i()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->o()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->q()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->s()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->A(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->A(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$2300()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->v(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->v(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->v(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

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

.method public v(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->hasSetRtkConfig()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->x(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->hasSetEmulator()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->w(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->hasSetTestMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->y(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->access$2200(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;)Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public w(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;->newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->c:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;

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

.method public x(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;->newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->a:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetRtkConfigRequest;

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

.method public y(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;->newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->e:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetTestModeRequest;

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

.method public final z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 6
    .line 7
    return-object p1
.end method
