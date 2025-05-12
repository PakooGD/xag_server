.class public final Lcom/baidu/entity/pb/group_yellow_tips_t;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final EVENT_IDS_FIELD_NUMBER:I = 0x5

.field public static final ROUTE_TAG_OFF_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x1

.field public static final TAG_INFO_FIELD_NUMBER:I = 0x2

.field public static final YELLOW_TIPS_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private eventIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hasRouteTagOff:Z

.field private hasTag:Z

.field private hasTagInfo:Z

.field private routeTagOff_:Z

.field private tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tag_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private yellowTips_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/yellow_tips_list_t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->routeTagOff_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/group_yellow_tips_t;

    return-object p0
.end method


# virtual methods
.method public addEventIds(J)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addYellowTips(Lcom/baidu/entity/pb/yellow_tips_list_t;)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->clearTag()Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->clearTagInfo()Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->clearYellowTips()Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->clearRouteTagOff()Lcom/baidu/entity/pb/group_yellow_tips_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->clearEventIds()Lcom/baidu/entity/pb/group_yellow_tips_t;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->cachedSize:I

    return-object p0
.end method

.method public clearEventIds()Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    return-object p0
.end method

.method public clearRouteTagOff()Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasRouteTagOff:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->routeTagOff_:Z

    return-object p0
.end method

.method public clearTag()Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTag:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTagInfo()Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTagInfo:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearYellowTips()Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->cachedSize:I

    return v0
.end method

.method public getEventIds(I)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    return-object v0
.end method

.method public getRouteTagOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->routeTagOff_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getTag()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTagInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getTagInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getYellowTipsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/yellow_tips_list_t;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasRouteTagOff()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getRouteTagOff()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getEventIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getEventIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->cachedSize:I

    return v0
.end method

.method public getTag()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTagInfo()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getYellowTips(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/yellow_tips_list_t;

    return-object p1
.end method

.method public getYellowTipsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getYellowTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/yellow_tips_list_t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    return-object v0
.end method

.method public hasRouteTagOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasRouteTagOff:Z

    return v0
.end method

.method public hasTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTag:Z

    return v0
.end method

.method public hasTagInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTagInfo:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getYellowTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/yellow_tips_list_t;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;
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

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/group_yellow_tips_t;->addEventIds(J)Lcom/baidu/entity/pb/group_yellow_tips_t;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->setRouteTagOff(Z)Lcom/baidu/entity/pb/group_yellow_tips_t;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->addYellowTips(Lcom/baidu/entity/pb/yellow_tips_list_t;)Lcom/baidu/entity/pb/group_yellow_tips_t;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->setTagInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->setTag(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/group_yellow_tips_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;

    move-result-object p1

    return-object p1
.end method

.method public setEventIds(IJ)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->eventIds_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRouteTagOff(Z)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasRouteTagOff:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->routeTagOff_:Z

    return-object p0
.end method

.method public setTag(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTagInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTagInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setYellowTips(ILcom/baidu/entity/pb/yellow_tips_list_t;)Lcom/baidu/entity/pb/group_yellow_tips_t;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/group_yellow_tips_t;->yellowTips_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getTag()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasTagInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getTagInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getYellowTipsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/yellow_tips_list_t;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->hasRouteTagOff()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getRouteTagOff()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/group_yellow_tips_t;->getEventIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    goto :goto_1

    :cond_4
    return-void
.end method
