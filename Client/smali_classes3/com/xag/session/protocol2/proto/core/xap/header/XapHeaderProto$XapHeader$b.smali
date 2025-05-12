.class public final Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$b;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public D(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public E(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public H(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(J)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public K(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$602(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$702(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$802(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;J)J

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$902(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->e:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1002(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;I)I

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->f:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1102(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->g:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1202(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;I)I

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->h:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1302(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;I)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1402(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->m(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->m(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->m(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->f:I

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->h:I

    .line 24
    .line 25
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public f()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->s()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->s()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

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

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

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

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

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

.method public getToBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

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

.method public h()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public i()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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

.method public j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public p()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getTo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->G(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->G(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1600()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->v(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->v(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public u(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->v(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

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

.method public v(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getFrom()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$600(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getTo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$700(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->I(J)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getTimeout()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getTimeout()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->H(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getMethod()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getMethod()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->E(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDataEncoding()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDataEncoding()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->y(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDataProtocol()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDataProtocol()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->A(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDataLength()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getDataLength()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->z(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getData()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    if-eq v0, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->getData()Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->x(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;->access$1500(Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader;)Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public final w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->i:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public y(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(I)Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$XapHeader$b;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
