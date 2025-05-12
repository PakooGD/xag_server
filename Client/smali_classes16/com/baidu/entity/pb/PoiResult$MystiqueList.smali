.class public final Lcom/baidu/entity/pb/PoiResult$MystiqueList;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MystiqueList"
.end annotation


# static fields
.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x3

.field public static final EXP_FEEDBACK_DATA_FIELD_NUMBER:I = 0x5

.field public static final GROUP_TYPE_FIELD_NUMBER:I = 0x6

.field public static final MYSTIQUE_DATA_FIELD_NUMBER:I = 0x1

.field public static final POSITION_FIELD_NUMBER:I = 0x2

.field public static final WEIGHT_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private cardType_:I

.field private expFeedbackData_:Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

.field private groupType_:Ljava/lang/String;

.field private hasCardType:Z

.field private hasExpFeedbackData:Z

.field private hasGroupType:Z

.field private hasMystiqueData:Z

.field private hasPosition:Z

.field private hasWeight:Z

.field private mystiqueData_:Ljava/lang/String;

.field private position_:I

.field private weight_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->mystiqueData_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->position_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cardType_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->weight_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->expFeedbackData_:Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->groupType_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearMystiqueData()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearPosition()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearCardType()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearWeight()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearExpFeedbackData()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearGroupType()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cachedSize:I

    return-object p0
.end method

.method public clearCardType()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasCardType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cardType_:I

    return-object p0
.end method

.method public clearExpFeedbackData()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasExpFeedbackData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->expFeedbackData_:Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    return-object p0
.end method

.method public clearGroupType()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasGroupType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->groupType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMystiqueData()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasMystiqueData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->mystiqueData_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPosition()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasPosition:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->position_:I

    return-object p0
.end method

.method public clearWeight()Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasWeight:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->weight_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cachedSize:I

    return v0
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cardType_:I

    return v0
.end method

.method public getExpFeedbackData()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->expFeedbackData_:Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->groupType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMystiqueData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->mystiqueData_:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->position_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasMystiqueData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getMystiqueData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasCardType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getCardType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasWeight()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getWeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasExpFeedbackData()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getExpFeedbackData()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasGroupType()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getGroupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cachedSize:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->weight_:I

    return v0
.end method

.method public hasCardType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasCardType:Z

    return v0
.end method

.method public hasExpFeedbackData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasExpFeedbackData:Z

    return v0
.end method

.method public hasGroupType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasGroupType:Z

    return v0
.end method

.method public hasMystiqueData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasMystiqueData:Z

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasPosition:Z

    return v0
.end method

.method public hasWeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasWeight:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->setGroupType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->setExpFeedbackData(Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->setWeight(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->setCardType(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->setPosition(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->setMystiqueData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    goto :goto_0

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    move-result-object p1

    return-object p1
.end method

.method public setCardType(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasCardType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->cardType_:I

    return-object p0
.end method

.method public setExpFeedbackData(Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->clearExpFeedbackData()Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasExpFeedbackData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->expFeedbackData_:Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    return-object p0
.end method

.method public setGroupType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasGroupType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->groupType_:Ljava/lang/String;

    return-object p0
.end method

.method public setMystiqueData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasMystiqueData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->mystiqueData_:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasPosition:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->position_:I

    return-object p0
.end method

.method public setWeight(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasWeight:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->weight_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasMystiqueData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getMystiqueData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasCardType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getCardType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getWeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasExpFeedbackData()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getExpFeedbackData()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->hasGroupType()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
