.class public final Lcom/baidu/entity/pb/RepHead;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/RepHead$MessageHead;
    }
.end annotation


# static fields
.field public static final MD5_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_HEAD_FIELD_NUMBER:I = 0x3

.field public static final RANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasMd5:Z

.field private hasRange:Z

.field private md5_:Ljava/lang/String;

.field private messageHead_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/RepHead$MessageHead;",
            ">;"
        }
    .end annotation
.end field

.field private range_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->md5_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->range_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/RepHead;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/RepHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/RepHead;

    invoke-direct {v0}, Lcom/baidu/entity/pb/RepHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/RepHead;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/RepHead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/RepHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/RepHead;

    invoke-direct {v0}, Lcom/baidu/entity/pb/RepHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/RepHead;

    return-object p0
.end method


# virtual methods
.method public addMessageHead(Lcom/baidu/entity/pb/RepHead$MessageHead;)Lcom/baidu/entity/pb/RepHead;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/RepHead;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->clearMd5()Lcom/baidu/entity/pb/RepHead;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->clearRange()Lcom/baidu/entity/pb/RepHead;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->clearMessageHead()Lcom/baidu/entity/pb/RepHead;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/RepHead;->cachedSize:I

    return-object p0
.end method

.method public clearMd5()Lcom/baidu/entity/pb/RepHead;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/RepHead;->hasMd5:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->md5_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMessageHead()Lcom/baidu/entity/pb/RepHead;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    return-object p0
.end method

.method public clearRange()Lcom/baidu/entity/pb/RepHead;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/RepHead;->hasRange:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/RepHead;->range_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/RepHead;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/RepHead;->cachedSize:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->md5_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageHead(I)Lcom/baidu/entity/pb/RepHead$MessageHead;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/RepHead$MessageHead;

    return-object p1
.end method

.method public getMessageHeadCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageHeadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/RepHead$MessageHead;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->range_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->hasMd5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->hasRange()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getMessageHeadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/RepHead$MessageHead;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/RepHead;->cachedSize:I

    return v0
.end method

.method public hasMd5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/RepHead;->hasMd5:Z

    return v0
.end method

.method public hasRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/RepHead;->hasRange:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/RepHead;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/RepHead$MessageHead;

    invoke-direct {v0}, Lcom/baidu/entity/pb/RepHead$MessageHead;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/RepHead;->addMessageHead(Lcom/baidu/entity/pb/RepHead$MessageHead;)Lcom/baidu/entity/pb/RepHead;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/RepHead;->setRange(Ljava/lang/String;)Lcom/baidu/entity/pb/RepHead;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/RepHead;->setMd5(Ljava/lang/String;)Lcom/baidu/entity/pb/RepHead;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/RepHead;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/RepHead;

    move-result-object p1

    return-object p1
.end method

.method public setMd5(Ljava/lang/String;)Lcom/baidu/entity/pb/RepHead;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/RepHead;->hasMd5:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/RepHead;->md5_:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageHead(ILcom/baidu/entity/pb/RepHead$MessageHead;)Lcom/baidu/entity/pb/RepHead;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/RepHead;->messageHead_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/baidu/entity/pb/RepHead;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/RepHead;->hasRange:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/RepHead;->range_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->hasMd5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/RepHead;->getMessageHeadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/RepHead$MessageHead;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_2
    return-void
.end method
