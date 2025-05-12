.class public final Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$g;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

.field public c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$c;",
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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private m()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->getExtInsData()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->access$8100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->access$8302(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->access$8402(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->access$8402(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService;->y()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExtInsData()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getExtInsDataOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public hasExtInsData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

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

.method public i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->m()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->q(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->q(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;->newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;->C0(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

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

.method public p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->access$8600()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public q(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

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

.method public r(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->getEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->getEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->t(Z)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->hasExtInsData()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->getExtInsData()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;->access$8500(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final s(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

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

.method public v(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$ExtINSDATA;

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

.method public w(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
