.class public final Lcom/baidu/entity/pb/TransPanel;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final BASE_MAP_TYPE_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final DISPLAY_DURATION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_TIME_TYPE_FIELD_NUMBER:I = 0x9

.field public static final ICON_ID_FIELD_NUMBER:I = 0x5

.field public static final IS_DEFAULT_CHOOSE_FIELD_NUMBER:I = 0x6

.field public static final PATTERN_FIELD_NUMBER:I = 0x4

.field public static final SCENE_ID_FIELD_NUMBER:I = 0x7

.field public static final SUB_CONTENT_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseMapType_:I

.field private cachedSize:I

.field private content_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private displayDuration_:I

.field private displayTimeType_:I

.field private hasBaseMapType:Z

.field private hasContent:Z

.field private hasDisplayDuration:Z

.field private hasDisplayTimeType:Z

.field private hasIconId:Z

.field private hasIsDefaultChoose:Z

.field private hasPattern:Z

.field private hasSceneId:Z

.field private hasSubContent:Z

.field private iconId_:I

.field private isDefaultChoose_:I

.field private pattern_:I

.field private sceneId_:I

.field private subContent_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->displayDuration_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->pattern_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->iconId_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->isDefaultChoose_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->sceneId_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->baseMapType_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->displayTimeType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/TransPanel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransPanel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/TransPanel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransPanel;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearContent()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearSubContent()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearDisplayDuration()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearPattern()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearIconId()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearIsDefaultChoose()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearSceneId()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearBaseMapType()Lcom/baidu/entity/pb/TransPanel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->clearDisplayTimeType()Lcom/baidu/entity/pb/TransPanel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->cachedSize:I

    return-object p0
.end method

.method public clearBaseMapType()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasBaseMapType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->baseMapType_:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearDisplayDuration()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasDisplayDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->displayDuration_:I

    return-object p0
.end method

.method public clearDisplayTimeType()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasDisplayTimeType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->displayTimeType_:I

    return-object p0
.end method

.method public clearIconId()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasIconId:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->iconId_:I

    return-object p0
.end method

.method public clearIsDefaultChoose()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasIsDefaultChoose:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->isDefaultChoose_:I

    return-object p0
.end method

.method public clearPattern()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasPattern:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->pattern_:I

    return-object p0
.end method

.method public clearSceneId()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasSceneId:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->sceneId_:I

    return-object p0
.end method

.method public clearSubContent()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasSubContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getBaseMapType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->baseMapType_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->cachedSize:I

    return v0
.end method

.method public getContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransPanel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getDisplayDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->displayDuration_:I

    return v0
.end method

.method public getDisplayTimeType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->displayTimeType_:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->iconId_:I

    return v0
.end method

.method public getIsDefaultChoose()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->isDefaultChoose_:I

    return v0
.end method

.method public getPattern()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->pattern_:I

    return v0
.end method

.method public getSceneId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanel;->sceneId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasSubContent()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasDisplayDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getDisplayDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasPattern()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getPattern()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasIconId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getIconId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasIsDefaultChoose()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getIsDefaultChoose()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasSceneId()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getSceneId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasBaseMapType()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getBaseMapType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasDisplayTimeType()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getDisplayTimeType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/baidu/entity/pb/TransPanel;->cachedSize:I

    return v0
.end method

.method public getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransPanel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasBaseMapType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasBaseMapType:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasContent:Z

    return v0
.end method

.method public hasDisplayDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasDisplayDuration:Z

    return v0
.end method

.method public hasDisplayTimeType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasDisplayTimeType:Z

    return v0
.end method

.method public hasIconId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasIconId:Z

    return v0
.end method

.method public hasIsDefaultChoose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasIsDefaultChoose:Z

    return v0
.end method

.method public hasPattern()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasPattern:Z

    return v0
.end method

.method public hasSceneId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasSceneId:Z

    return v0
.end method

.method public hasSubContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasSubContent:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanel;
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setDisplayTimeType(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setBaseMapType(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setSceneId(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setIsDefaultChoose(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setIconId(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setPattern(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setDisplayDuration(I)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanel;->setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanel;

    goto :goto_0

    :cond_a
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransPanel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransPanel;

    move-result-object p1

    return-object p1
.end method

.method public setBaseMapType(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasBaseMapType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->baseMapType_:I

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransPanel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setDisplayDuration(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasDisplayDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->displayDuration_:I

    return-object p0
.end method

.method public setDisplayTimeType(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasDisplayTimeType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->displayTimeType_:I

    return-object p0
.end method

.method public setIconId(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasIconId:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->iconId_:I

    return-object p0
.end method

.method public setIsDefaultChoose(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasIsDefaultChoose:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->isDefaultChoose_:I

    return-object p0
.end method

.method public setPattern(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasPattern:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->pattern_:I

    return-object p0
.end method

.method public setSceneId(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasSceneId:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanel;->sceneId_:I

    return-object p0
.end method

.method public setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanel;->hasSubContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransPanel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasDisplayDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getDisplayDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasPattern()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getPattern()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getIconId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasIsDefaultChoose()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getIsDefaultChoose()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasSceneId()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getSceneId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasBaseMapType()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getBaseMapType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->hasDisplayTimeType()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanel;->getDisplayTimeType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    return-void
.end method
