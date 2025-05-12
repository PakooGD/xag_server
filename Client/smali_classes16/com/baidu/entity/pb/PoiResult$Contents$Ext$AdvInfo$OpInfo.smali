.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpInfo"
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x8

.field public static final ADVID_FIELD_NUMBER:I = 0x5

.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final DES_FIELD_NUMBER:I = 0x4

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x7

.field public static final PRIMARY_UID_FIELD_NUMBER:I = 0x1

.field public static final SDES_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x9


# instance fields
.field private addr_:Ljava/lang/String;

.field private advid_:Ljava/lang/String;

.field private cachedSize:I

.field private city_:Ljava/lang/String;

.field private des_:Ljava/lang/String;

.field private hasAddr:Z

.field private hasAdvid:Z

.field private hasCity:Z

.field private hasDes:Z

.field private hasIcon:Z

.field private hasName:Z

.field private hasPrimaryUid:Z

.field private hasSdes:Z

.field private hasUrl:Z

.field private icon_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private primaryUid_:Ljava/lang/String;

.field private sdes_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->primaryUid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->icon_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->sdes_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->des_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->advid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->city_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->addr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->url_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearPrimaryUid()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearIcon()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearSdes()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearDes()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearAdvid()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearCity()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearName()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearAddr()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->clearUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearAdvid()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAdvid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->advid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCity()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasCity:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->city_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDes()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasDes:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->des_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIcon()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasIcon:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->icon_:Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPrimaryUid()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasPrimaryUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->primaryUid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSdes()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasSdes:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->sdes_:Ljava/lang/String;

    return-object p0
.end method

.method public clearUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->advid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->cachedSize:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->des_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->primaryUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->sdes_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasPrimaryUid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getPrimaryUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasSdes()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getSdes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasDes()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAdvid()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getAdvid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasCity()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->cachedSize:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAddr:Z

    return v0
.end method

.method public hasAdvid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAdvid:Z

    return v0
.end method

.method public hasCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasCity:Z

    return v0
.end method

.method public hasDes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasDes:Z

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasIcon:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasName:Z

    return v0
.end method

.method public hasPrimaryUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasPrimaryUid:Z

    return v0
.end method

.method public hasSdes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasSdes:Z

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasUrl:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
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

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setCity(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setAdvid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setDes(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setSdes(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setIcon(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->setPrimaryUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setAdvid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAdvid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->advid_:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasCity:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->city_:Ljava/lang/String;

    return-object p0
.end method

.method public setDes(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasDes:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->des_:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasIcon:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->icon_:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasPrimaryUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->primaryUid_:Ljava/lang/String;

    return-object p0
.end method

.method public setSdes(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasSdes:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->sdes_:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasPrimaryUid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getPrimaryUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasSdes()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getSdes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasDes()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAdvid()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getAdvid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo$OpInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    return-void
.end method
