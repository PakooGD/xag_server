.class public final Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$f;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

.field public c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

.field public e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRespondFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

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

.method public B(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public C(I)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$602(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$702(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$702(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    :goto_1
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequest()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRespond()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRespondOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getType()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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

.method public hasRespond()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

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

.method public i()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->q(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->q(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->getRespondFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public p(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$1000()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public q(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

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

.method public r(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$600(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->getTypeValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->hasRequest()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->hasRespond()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->t(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;->access$900(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig;)Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public s(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

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

.method public final u(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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

.method public y(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Request;

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

.method public z(Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;)Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$SprayDeviceConfig$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spray/device/config/UavSprayDeviceConfigProto$Response;

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
