.class public final Lcom/baidu/location/pb/LinkAttrArray;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final GEO_ENCODE_FLAG_FIELD_NUMBER:I = 0x1

.field public static final LINK_ATTRS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private geoEncodeFlag_:I

.field private hasGeoEncodeFlag:Z

.field private linkAttrs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/LinkAttrt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/LinkAttrArray;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/LinkAttrArray;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/LinkAttrArray;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/LinkAttrArray;

    return-object p0
.end method


# virtual methods
.method public addLinkAttrs(Lcom/baidu/location/pb/LinkAttrt;)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->clearGeoEncodeFlag()Lcom/baidu/location/pb/LinkAttrArray;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->clearLinkAttrs()Lcom/baidu/location/pb/LinkAttrArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    return-object p0
.end method

.method public clearGeoEncodeFlag()Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag:Z

    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    return-object p0
.end method

.method public clearLinkAttrs()Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    return v0
.end method

.method public getGeoEncodeFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    return v0
.end method

.method public getLinkAttrs(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/LinkAttrt;

    return-object p1
.end method

.method public getLinkAttrsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinkAttrsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/LinkAttrt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getGeoEncodeFlag()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getLinkAttrsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/LinkAttrt;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    return v0
.end method

.method public hasGeoEncodeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getLinkAttrsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/LinkAttrt;

    invoke-virtual {v1}, Lcom/baidu/location/pb/LinkAttrt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrArray;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/location/pb/LinkAttrt;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrt;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrArray;->addLinkAttrs(Lcom/baidu/location/pb/LinkAttrt;)Lcom/baidu/location/pb/LinkAttrArray;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrArray;->setGeoEncodeFlag(I)Lcom/baidu/location/pb/LinkAttrArray;

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/LinkAttrArray;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LinkAttrArray;

    move-result-object p1

    return-object p1
.end method

.method public setGeoEncodeFlag(I)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag:Z

    iput p1, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    return-object p0
.end method

.method public setLinkAttrs(ILcom/baidu/location/pb/LinkAttrt;)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getGeoEncodeFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getLinkAttrsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/LinkAttrt;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_1
    return-void
.end method
