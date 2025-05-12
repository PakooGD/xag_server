.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$g;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$n;",
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

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload;->m()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(D)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public D(ILcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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

.method public E(ILcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->j()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->j()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->l()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public e(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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

.method public final ensureUploadedLogsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->s()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->s()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadedLogs(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

    .line 19
    .line 20
    return-object p1
.end method

.method public getUploadedLogsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getUploadedLogsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public final getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method public getUploadedLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public getUploadedLogsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$n;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$n;

    .line 19
    .line 20
    return-object p1
.end method

.method public getUploadedLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public h()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->k()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->isInitialized()Z

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

.method public k()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$a;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15402(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;D)D

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;Ljava/util/List;)Ljava/util/List;

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

.method public l()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b:D

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->u(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->v(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->u(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->u(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->v(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->u(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

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

.method public r()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->z(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->z(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->B(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public u(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15800()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->w(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->w(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public v(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->w(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

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

.method public w(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->getRate()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->getRate()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->A(D)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

    .line 107
    .line 108
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, -0x2

    .line 111
    .line 112
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->a:I

    .line 113
    .line 114
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15600()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->getUploadedLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->access$15700(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;)Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final x(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->ensureUploadedLogsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;->c:Ljava/util/List;

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

.method public z(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse$b;

    .line 6
    .line 7
    return-object p1
.end method
