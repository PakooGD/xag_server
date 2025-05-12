.class public final Lcom/baidu/entity/pb/UgcEventDynamicInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final EXT_INFO_FIELD_NUMBER:I = 0x7

.field public static final INQUIRY_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final INQUIRY_CONFIG_ID_FIELD_NUMBER:I = 0x2

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final UGCEXTINFO_FIELD_NUMBER:I = 0x6


# instance fields
.field private cachedSize:I

.field private extInfo_:Ljava/lang/String;

.field private hasExtInfo:Z

.field private hasInquiryConfig:Z

.field private hasInquiryConfigId:Z

.field private hasMeta:Z

.field private hasSubType:Z

.field private hasType:Z

.field private hasUgcExtInfo:Z

.field private inquiryConfigId_:I

.field private inquiryConfig_:Lcom/baidu/entity/pb/UgcEventInquiryConfig;

.field private meta_:Ljava/lang/String;

.field private subType_:I

.field private type_:I

.field private ugcExtInfo_:Lcom/baidu/entity/pb/UgcExtInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfig_:Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfigId_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->meta_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->subType_:I

    iput v1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->type_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->ugcExtInfo_:Lcom/baidu/entity/pb/UgcExtInfo;

    iput-object v2, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->extInfo_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearInquiryConfig()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearInquiryConfigId()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearMeta()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearSubType()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearType()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearUgcExtInfo()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearExtInfo()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->cachedSize:I

    return-object p0
.end method

.method public clearExtInfo()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasExtInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->extInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearInquiryConfig()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfig:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfig_:Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    return-object p0
.end method

.method public clearInquiryConfigId()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfigId:Z

    iput v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfigId_:I

    return-object p0
.end method

.method public clearMeta()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasMeta:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->meta_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSubType()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasSubType:Z

    iput v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->subType_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->type_:I

    return-object p0
.end method

.method public clearUgcExtInfo()Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasUgcExtInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->ugcExtInfo_:Lcom/baidu/entity/pb/UgcExtInfo;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->cachedSize:I

    return v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->extInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getInquiryConfig()Lcom/baidu/entity/pb/UgcEventInquiryConfig;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfig_:Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    return-object v0
.end method

.method public getInquiryConfigId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfigId_:I

    return v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->meta_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getInquiryConfig()Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfigId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getInquiryConfigId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasMeta()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasSubType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getSubType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasType()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasUgcExtInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getUgcExtInfo()Lcom/baidu/entity/pb/UgcExtInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasExtInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getExtInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->cachedSize:I

    return v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->subType_:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->type_:I

    return v0
.end method

.method public getUgcExtInfo()Lcom/baidu/entity/pb/UgcExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->ugcExtInfo_:Lcom/baidu/entity/pb/UgcExtInfo;

    return-object v0
.end method

.method public hasExtInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasExtInfo:Z

    return v0
.end method

.method public hasInquiryConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfig:Z

    return v0
.end method

.method public hasInquiryConfigId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfigId:Z

    return v0
.end method

.method public hasMeta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasMeta:Z

    return v0
.end method

.method public hasSubType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasSubType:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasType:Z

    return v0
.end method

.method public hasUgcExtInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasUgcExtInfo:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfig:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfigId:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getInquiryConfig()Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/UgcEventInquiryConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasUgcExtInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getUgcExtInfo()Lcom/baidu/entity/pb/UgcExtInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/UgcExtInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
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

    const/16 v1, 0xa

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

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setExtInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/UgcExtInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/UgcExtInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setUgcExtInfo(Lcom/baidu/entity/pb/UgcExtInfo;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setType(I)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setSubType(I)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setMeta(Ljava/lang/String;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setInquiryConfigId(I)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    invoke-direct {v0}, Lcom/baidu/entity/pb/UgcEventInquiryConfig;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->setInquiryConfig(Lcom/baidu/entity/pb/UgcEventInquiryConfig;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    move-result-object p1

    return-object p1
.end method

.method public setExtInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasExtInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->extInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setInquiryConfig(Lcom/baidu/entity/pb/UgcEventInquiryConfig;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearInquiryConfig()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfig:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfig_:Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    return-object p0
.end method

.method public setInquiryConfigId(I)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfigId:Z

    iput p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->inquiryConfigId_:I

    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasMeta:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->meta_:Ljava/lang/String;

    return-object p0
.end method

.method public setSubType(I)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasSubType:Z

    iput p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->subType_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->type_:I

    return-object p0
.end method

.method public setUgcExtInfo(Lcom/baidu/entity/pb/UgcExtInfo;)Lcom/baidu/entity/pb/UgcEventDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->clearUgcExtInfo()Lcom/baidu/entity/pb/UgcEventDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasUgcExtInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->ugcExtInfo_:Lcom/baidu/entity/pb/UgcExtInfo;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getInquiryConfig()Lcom/baidu/entity/pb/UgcEventInquiryConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasInquiryConfigId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getInquiryConfigId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasMeta()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasSubType()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getSubType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasUgcExtInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getUgcExtInfo()Lcom/baidu/entity/pb/UgcExtInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->hasExtInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/UgcEventDynamicInfo;->getExtInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
