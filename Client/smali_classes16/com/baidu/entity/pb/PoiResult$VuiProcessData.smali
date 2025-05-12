.class public final Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VuiProcessData"
.end annotation


# static fields
.field public static final CHOOSETEMPLATE_FIELD_NUMBER:I = 0x5

.field public static final DYN_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final DYN_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final DYN_ZHANWEI_FIELD_NUMBER:I = 0x3

.field public static final TRADE_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private chooseTemplate_:Ljava/lang/String;

.field private dynRequest_:Z

.field private dynResponse_:Z

.field private dynZhanwei_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasChooseTemplate:Z

.field private hasDynRequest:Z

.field private hasDynResponse:Z

.field private hasTrade:Z

.field private trade_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynRequest_:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynResponse_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->trade_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    return-object p0
.end method


# virtual methods
.method public addDynZhanwei(I)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->clearDynRequest()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->clearDynResponse()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->clearDynZhanwei()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->clearTrade()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->clearChooseTemplate()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->cachedSize:I

    return-object p0
.end method

.method public clearChooseTemplate()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasChooseTemplate:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDynRequest()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynRequest:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynRequest_:Z

    return-object p0
.end method

.method public clearDynResponse()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynResponse:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynResponse_:Z

    return-object p0
.end method

.method public clearDynZhanwei()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    return-object p0
.end method

.method public clearTrade()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasTrade:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->trade_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->cachedSize:I

    return v0
.end method

.method public getChooseTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    return-object v0
.end method

.method public getDynRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynRequest_:Z

    return v0
.end method

.method public getDynResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynResponse_:Z

    return v0
.end method

.method public getDynZhanwei(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDynZhanweiCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDynZhanweiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynRequest()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynResponse()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynResponse()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynZhanweiList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynZhanweiList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasTrade()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getTrade()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasChooseTemplate()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getChooseTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->cachedSize:I

    return v0
.end method

.method public getTrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->trade_:Ljava/lang/String;

    return-object v0
.end method

.method public hasChooseTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasChooseTemplate:Z

    return v0
.end method

.method public hasDynRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynRequest:Z

    return v0
.end method

.method public hasDynResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynResponse:Z

    return v0
.end method

.method public hasTrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasTrade:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->setChooseTemplate(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->setTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->addDynZhanwei(I)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->setDynResponse(Z)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->setDynRequest(Z)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    move-result-object p1

    return-object p1
.end method

.method public setChooseTemplate(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasChooseTemplate:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->chooseTemplate_:Ljava/lang/String;

    return-object p0
.end method

.method public setDynRequest(Z)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynRequest:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynRequest_:Z

    return-object p0
.end method

.method public setDynResponse(Z)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynResponse:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynResponse_:Z

    return-object p0
.end method

.method public setDynZhanwei(II)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->dynZhanwei_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasTrade:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->trade_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynRequest()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasDynResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynResponse()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getDynZhanweiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasTrade()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getTrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->hasChooseTemplate()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;->getChooseTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
