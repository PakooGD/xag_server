.class public final Lcom/baidu/entity/pb/TransRouteLabel;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final AVOID_JAM_TIPS_FIELD_NUMBER:I = 0x5

.field public static final BASE_MAP_TYPE_FIELD_NUMBER:I = 0xc

.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final ICON_ID_FIELD_NUMBER:I = 0xb

.field public static final LABEL_ORDER_FIELD_NUMBER:I = 0x8

.field public static final LABEL_TYPE_FIELD_NUMBER:I = 0xa

.field public static final SPEED_MARK_FIELD_NUMBER:I = 0x3

.field public static final SUB_CONTENT_FIELD_NUMBER:I = 0x2

.field public static final SWITCH_TIPS_FIELD_NUMBER:I = 0x4

.field public static final TAB_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final TOLL_TIPS_FIELD_NUMBER:I = 0x7

.field public static final VOICE_TEXT_FIELD_NUMBER:I = 0xd

.field public static final VOICE_TEXT_SIMPLE_FIELD_NUMBER:I = 0xe


# instance fields
.field private avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private baseMapType_:I

.field private cachedSize:I

.field private content_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasAvoidJamTips:Z

.field private hasBaseMapType:Z

.field private hasContent:Z

.field private hasIconId:Z

.field private hasLabelOrder:Z

.field private hasLabelType:Z

.field private hasSpeedMark:Z

.field private hasSubContent:Z

.field private hasSwitchTips:Z

.field private hasTabContent:Z

.field private hasThreshold:Z

.field private hasTollTips:Z

.field private hasVoiceText:Z

.field private hasVoiceTextSimple:Z

.field private iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private labelOrder_:I

.field private labelType_:I

.field private speedMark_:I

.field private subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private threshold_:I

.field private tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v2, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransRouteLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransRouteLabel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransRouteLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransRouteLabel;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearContent()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearSubContent()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearSpeedMark()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearSwitchTips()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearAvoidJamTips()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearThreshold()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearTollTips()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearLabelOrder()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearTabContent()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearLabelType()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearIconId()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearBaseMapType()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearVoiceText()Lcom/baidu/entity/pb/TransRouteLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->clearVoiceTextSimple()Lcom/baidu/entity/pb/TransRouteLabel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return-object p0
.end method

.method public clearAvoidJamTips()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearBaseMapType()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearIconId()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearLabelOrder()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    return-object p0
.end method

.method public clearLabelType()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    return-object p0
.end method

.method public clearSpeedMark()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    return-object p0
.end method

.method public clearSubContent()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearSwitchTips()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTabContent()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearThreshold()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    return-object p0
.end method

.method public clearTollTips()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearVoiceText()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearVoiceTextSimple()Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getAvoidJamTips()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getBaseMapType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return v0
.end method

.method public getContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getIconId()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getLabelOrder()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    return v0
.end method

.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSpeedMark()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSwitchTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getAvoidJamTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getThreshold()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTollTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelOrder()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTabContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getIconId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getBaseMapType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceTextSimple()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iput v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->cachedSize:I

    return v0
.end method

.method public getSpeedMark()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    return v0
.end method

.method public getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getSwitchTips()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTabContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    return v0
.end method

.method public getTollTips()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getVoiceText()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getVoiceTextSimple()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasAvoidJamTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips:Z

    return v0
.end method

.method public hasBaseMapType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent:Z

    return v0
.end method

.method public hasIconId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId:Z

    return v0
.end method

.method public hasLabelOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder:Z

    return v0
.end method

.method public hasLabelType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType:Z

    return v0
.end method

.method public hasSpeedMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark:Z

    return v0
.end method

.method public hasSubContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent:Z

    return v0
.end method

.method public hasSwitchTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips:Z

    return v0
.end method

.method public hasTabContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent:Z

    return v0
.end method

.method public hasThreshold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold:Z

    return v0
.end method

.method public hasTollTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips:Z

    return v0
.end method

.method public hasVoiceText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText:Z

    return v0
.end method

.method public hasVoiceTextSimple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setVoiceTextSimple(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setVoiceText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setBaseMapType(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setIconId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setLabelType(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setTabContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setLabelOrder(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setTollTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setThreshold(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setAvoidJamTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setSwitchTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setSpeedMark(I)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransRouteLabel;->setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransRouteLabel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransRouteLabel;

    move-result-object p1

    return-object p1
.end method

.method public setAvoidJamTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->avoidJamTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setBaseMapType(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->baseMapType_:I

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->content_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setIconId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->iconId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setLabelOrder(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelOrder_:I

    return-object p0
.end method

.method public setLabelType(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->labelType_:I

    return-object p0
.end method

.method public setSpeedMark(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->speedMark_:I

    return-object p0
.end method

.method public setSubContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->subContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setSwitchTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->switchTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTabContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tabContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setThreshold(I)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->threshold_:I

    return-object p0
.end method

.method public setTollTips(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->tollTips_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setVoiceText(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceText_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setVoiceTextSimple(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransRouteLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransRouteLabel;->voiceTextSimple_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSubContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSpeedMark()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSpeedMark()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasSwitchTips()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getSwitchTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasAvoidJamTips()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getAvoidJamTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasThreshold()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getThreshold()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTollTips()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTollTips()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelOrder()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelOrder()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasTabContent()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getTabContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasLabelType()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getLabelType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getIconId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasBaseMapType()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getBaseMapType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceText()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceText()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->hasVoiceTextSimple()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransRouteLabel;->getVoiceTextSimple()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_d
    return-void
.end method
