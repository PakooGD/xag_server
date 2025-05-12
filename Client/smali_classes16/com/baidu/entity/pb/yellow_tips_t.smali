.class public final Lcom/baidu/entity/pb/yellow_tips_t;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final GROUP_TIPS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final ROUTE_PREVIEW_OFF_FIELD_NUMBER:I = 0x3

.field public static final TIPS_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private groupTips_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/group_yellow_tips_t;",
            ">;"
        }
    .end annotation
.end field

.field private hasName:Z

.field private hasRoutePreviewOff:Z

.field private hasTipsType:Z

.field private name_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private routePreviewOff_:Z

.field private tipsType_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->tipsType_:I

    sget-object v1, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/entity/pb/yellow_tips_t;->name_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->routePreviewOff_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/yellow_tips_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/yellow_tips_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_t;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/yellow_tips_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/yellow_tips_t;

    return-object p0
.end method


# virtual methods
.method public addGroupTips(Lcom/baidu/entity/pb/group_yellow_tips_t;)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->clearTipsType()Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->clearName()Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->clearRoutePreviewOff()Lcom/baidu/entity/pb/yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->clearGroupTips()Lcom/baidu/entity/pb/yellow_tips_t;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->cachedSize:I

    return-object p0
.end method

.method public clearGroupTips()Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasName:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->name_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearRoutePreviewOff()Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasRoutePreviewOff:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->routePreviewOff_:Z

    return-object p0
.end method

.method public clearTipsType()Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasTipsType:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->tipsType_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->cachedSize:I

    return v0
.end method

.method public getGroupTips(I)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/group_yellow_tips_t;

    return-object p1
.end method

.method public getGroupTipsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/group_yellow_tips_t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->name_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getRoutePreviewOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->routePreviewOff_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->hasTipsType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getTipsType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getName()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->hasRoutePreviewOff()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getRoutePreviewOff()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getGroupTipsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/group_yellow_tips_t;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->cachedSize:I

    return v0
.end method

.method public getTipsType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->tipsType_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasName:Z

    return v0
.end method

.method public hasRoutePreviewOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasRoutePreviewOff:Z

    return v0
.end method

.method public hasTipsType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasTipsType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getGroupTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/group_yellow_tips_t;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_t;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_t;->addGroupTips(Lcom/baidu/entity/pb/group_yellow_tips_t;)Lcom/baidu/entity/pb/yellow_tips_t;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_t;->setRoutePreviewOff(Z)Lcom/baidu/entity/pb/yellow_tips_t;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_t;->setName(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_t;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_t;->setTipsType(I)Lcom/baidu/entity/pb/yellow_tips_t;

    goto :goto_0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/yellow_tips_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_t;

    move-result-object p1

    return-object p1
.end method

.method public setGroupTips(ILcom/baidu/entity/pb/group_yellow_tips_t;)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->groupTips_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_t;->name_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setRoutePreviewOff(Z)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasRoutePreviewOff:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_t;->routePreviewOff_:Z

    return-object p0
.end method

.method public setTipsType(I)Lcom/baidu/entity/pb/yellow_tips_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_t;->hasTipsType:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_t;->tipsType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->hasTipsType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getTipsType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getName()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->hasRoutePreviewOff()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getRoutePreviewOff()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_t;->getGroupTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/group_yellow_tips_t;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_3
    return-void
.end method
