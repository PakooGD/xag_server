.class public final Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$j;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

.field public d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

.field public f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$i;",
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

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 10
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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

.method public B(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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

.method public C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public D(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public E(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public G(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$602(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$702(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$902(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$902(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    .line 34
    :goto_1
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->m()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequest()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRespond()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRespondOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTaskDescriptor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

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

.method public getTaskDescriptorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

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

.method public getType()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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

.method public i()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getTaskDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->getRespondFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$1100()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

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

.method public s(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getTaskDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$600(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$700(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getTypeValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->G(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->hasRequest()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getRequest()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->t(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->hasRespond()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->u(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;->access$1000(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;)Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->H(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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

.method public u(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->e:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;

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

.method public final v(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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

.method public z(Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading$b;->c:Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;

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
