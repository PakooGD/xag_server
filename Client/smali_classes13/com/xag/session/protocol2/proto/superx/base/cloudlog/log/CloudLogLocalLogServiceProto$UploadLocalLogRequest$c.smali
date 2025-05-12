.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$f;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->k()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->f()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->f()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->h()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->h()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->i()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->i()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->i()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->i()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public e(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->h()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->isInitialized()Z

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->p()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->p()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadAppList(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 18
    .line 19
    return-object p1
.end method

.method public getUploadAppListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

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

.method public getUploadAppListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUploadAppListValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getUploadAppListValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public i()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 15
    .line 16
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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

.method public j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public k(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5700()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->s(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->s(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->s(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

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

.method public s(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;->access$5600(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->u(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->u(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(ILcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public y(II)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest$c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
