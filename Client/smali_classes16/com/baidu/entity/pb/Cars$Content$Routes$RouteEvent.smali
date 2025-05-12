.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteEvent"
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final PATTERN_ID_FIELD_NUMBER:I = 0x5

.field public static final POS_FIELD_NUMBER:I = 0x3

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x7

.field public static final WEIGHT_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private content_:Ljava/lang/String;

.field private eventId_:J

.field private eventType_:I

.field private hasContent:Z

.field private hasEventId:Z

.field private hasEventType:Z

.field private hasPatternId:Z

.field private hasPos:Z

.field private hasRoomId:Z

.field private hasWeight:Z

.field private patternId_:I

.field private pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

.field private roomId_:J

.field private weight_:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventType_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventId_:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->weight_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->patternId_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->content_:Ljava/lang/String;

    iput-wide v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->roomId_:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearEventType()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearEventId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearWeight()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearPatternId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearContent()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearRoomId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->cachedSize:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public clearEventId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventId:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventId_:J

    return-object p0
.end method

.method public clearEventType()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventType_:I

    return-object p0
.end method

.method public clearPatternId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPatternId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->patternId_:I

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public clearRoomId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasRoomId:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->roomId_:J

    return-object p0
.end method

.method public clearWeight()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasWeight:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->weight_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->cachedSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventId_:J

    return-wide v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventType_:I

    return v0
.end method

.method public getPatternId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->patternId_:I

    return v0
.end method

.method public getPos()Lcom/baidu/entity/pb/Cars$Content$Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->roomId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getEventType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getEventId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasWeight()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getWeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPatternId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getPatternId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasRoomId()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getRoomId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->cachedSize:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->weight_:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasContent:Z

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventId:Z

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventType:Z

    return v0
.end method

.method public hasPatternId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPatternId:Z

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPos:Z

    return v0
.end method

.method public hasRoomId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasRoomId:Z

    return v0
.end method

.method public hasWeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasWeight:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setRoomId(J)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setPatternId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setWeight(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setEventId(J)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->setEventType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    goto :goto_0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(J)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventId:Z

    iput-wide p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventId_:J

    return-object p0
.end method

.method public setEventType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->eventType_:I

    return-object p0
.end method

.method public setPatternId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPatternId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->patternId_:I

    return-object p0
.end method

.method public setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public setRoomId(J)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasRoomId:Z

    iput-wide p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->roomId_:J

    return-object p0
.end method

.method public setWeight(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasWeight:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->weight_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getEventType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getEventId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getWeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasPatternId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getPatternId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->hasRoomId()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteEvent;->getRoomId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    :cond_6
    return-void
.end method
