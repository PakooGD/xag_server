.class public final Lcom/baidu/location/pb/GridValue;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final DV_FIELD_NUMBER:I = 0x2

.field public static final GK_FIELD_NUMBER:I = 0x1

.field public static final IS_COMPRESSED_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x3

.field public static final ORIG_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private dv_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/DataValue;",
            ">;"
        }
    .end annotation
.end field

.field private gk_:Lcom/baidu/location/pb/GridKey;

.field private hasGk:Z

.field private hasIsCompressed:Z

.field private hasLen:Z

.field private hasOrig:Z

.field private isCompressed_:Z

.field private len_:I

.field private orig_:Lcom/baidu/location/pb/Loc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    iput-boolean v1, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/GridValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/GridValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/GridValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/GridValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/GridValue;

    return-object p0
.end method


# virtual methods
.method public addDv(Lcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/GridValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearGk()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearDv()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearLen()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearIsCompressed()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearOrig()Lcom/baidu/location/pb/GridValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return-object p0
.end method

.method public clearDv()Lcom/baidu/location/pb/GridValue;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    return-object p0
.end method

.method public clearGk()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method

.method public clearIsCompressed()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    return-object p0
.end method

.method public clearLen()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    iput v0, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    return-object p0
.end method

.method public clearOrig()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return v0
.end method

.method public getDv(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/DataValue;

    return-object p1
.end method

.method public getDvCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/DataValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    return-object v0
.end method

.method public getGk()Lcom/baidu/location/pb/GridKey;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object v0
.end method

.method public getIsCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    return v0
.end method

.method public getLen()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    return v0
.end method

.method public getOrig()Lcom/baidu/location/pb/Loc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasGk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getGk()Lcom/baidu/location/pb/GridKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getDvList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/DataValue;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasLen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getLen()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasIsCompressed()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getIsCompressed()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasOrig()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getOrig()Lcom/baidu/location/pb/Loc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return v0
.end method

.method public hasGk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    return v0
.end method

.method public hasIsCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    return v0
.end method

.method public hasLen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    return v0
.end method

.method public hasOrig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridValue;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setOrig(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setIsCompressed(Z)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setLen(I)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->addDv(Lcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/GridValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridValue;

    move-result-object p1

    return-object p1
.end method

.method public setDv(ILcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearGk()Lcom/baidu/location/pb/GridValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    iput-object p1, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method

.method public setIsCompressed(Z)Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    iput-boolean p1, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    return-object p0
.end method

.method public setLen(I)Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    iput p1, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    return-object p0
.end method

.method public setOrig(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearOrig()Lcom/baidu/location/pb/GridValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    iput-object p1, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasGk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getGk()Lcom/baidu/location/pb/GridKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getDvList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/DataValue;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasLen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getLen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasIsCompressed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getIsCompressed()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasOrig()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getOrig()Lcom/baidu/location/pb/Loc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_4
    return-void
.end method
