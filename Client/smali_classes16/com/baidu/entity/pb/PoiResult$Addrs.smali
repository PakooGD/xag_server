.class public final Lcom/baidu/entity/pb/PoiResult$Addrs;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Addrs"
.end annotation


# static fields
.field public static final ACC_FLAG_FIELD_NUMBER:I = 0x5

.field public static final ADDR_FIELD_NUMBER:I = 0x1

.field public static final ADDR_TRANSFER_PARAM_FIELD_NUMBER:I = 0xc

.field public static final CLOUD_TEMPLATE_FIELD_NUMBER:I = 0x6

.field public static final DISTANCE_FIELD_NUMBER:I = 0x9

.field public static final GEO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PRECISE_FIELD_NUMBER:I = 0x4

.field public static final RIGHT_UPPER_BTN_FIELD_NUMBER:I = 0xb

.field public static final STREET_MAP_IMG_FIELD_NUMBER:I = 0xa

.field public static final UID_FIELD_NUMBER:I = 0x8

.field public static final VUI_PROCESS_DATA_FIELD_NUMBER:I = 0x7


# instance fields
.field private accFlag_:I

.field private addrTransferParam_:Ljava/lang/String;

.field private addr_:Ljava/lang/String;

.field private cachedSize:I

.field private cloudTemplate_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private distance_:Ljava/lang/String;

.field private geo_:Ljava/lang/String;

.field private hasAccFlag:Z

.field private hasAddr:Z

.field private hasAddrTransferParam:Z

.field private hasCloudTemplate:Z

.field private hasDistance:Z

.field private hasGeo:Z

.field private hasName:Z

.field private hasPrecise:Z

.field private hasRightUpperBtn:Z

.field private hasStreetMapImg:Z

.field private hasUid:Z

.field private hasVuiProcessData:Z

.field private name_:Ljava/lang/String;

.field private precise_:I

.field private rightUpperBtn_:Lcom/baidu/entity/pb/PoiResult$AddrButton;

.field private streetMapImg_:Lcom/baidu/entity/pb/PoiResult$StreetImg;

.field private uid_:Ljava/lang/String;

.field private vuiProcessData_:Lcom/baidu/entity/pb/PoiResult$VuiProcessData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->geo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->name_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->precise_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->accFlag_:I

    sget-object v1, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cloudTemplate_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->vuiProcessData_:Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->distance_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->streetMapImg_:Lcom/baidu/entity/pb/PoiResult$StreetImg;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->rightUpperBtn_:Lcom/baidu/entity/pb/PoiResult$AddrButton;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addrTransferParam_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Addrs;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearAddr()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearGeo()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearName()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearPrecise()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearAccFlag()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearCloudTemplate()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearVuiProcessData()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearUid()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearDistance()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearStreetMapImg()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearRightUpperBtn()Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearAddrTransferParam()Lcom/baidu/entity/pb/PoiResult$Addrs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cachedSize:I

    return-object p0
.end method

.method public clearAccFlag()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAccFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->accFlag_:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearAddrTransferParam()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddrTransferParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addrTransferParam_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCloudTemplate()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasCloudTemplate:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cloudTemplate_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasDistance:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->distance_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGeo()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasGeo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPrecise()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasPrecise:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->precise_:I

    return-object p0
.end method

.method public clearRightUpperBtn()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasRightUpperBtn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->rightUpperBtn_:Lcom/baidu/entity/pb/PoiResult$AddrButton;

    return-object p0
.end method

.method public clearStreetMapImg()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasStreetMapImg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->streetMapImg_:Lcom/baidu/entity/pb/PoiResult$StreetImg;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearVuiProcessData()Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasVuiProcessData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->vuiProcessData_:Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    return-object p0
.end method

.method public getAccFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->accFlag_:I

    return v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddrTransferParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addrTransferParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cachedSize:I

    return v0
.end method

.method public getCloudTemplate()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cloudTemplate_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->distance_:Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->geo_:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecise()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->precise_:I

    return v0
.end method

.method public getRightUpperBtn()Lcom/baidu/entity/pb/PoiResult$AddrButton;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->rightUpperBtn_:Lcom/baidu/entity/pb/PoiResult$AddrButton;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasGeo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getGeo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasPrecise()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getPrecise()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAccFlag()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getAccFlag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasCloudTemplate()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getCloudTemplate()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasVuiProcessData()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getVuiProcessData()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasUid()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasStreetMapImg()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getStreetMapImg()Lcom/baidu/entity/pb/PoiResult$StreetImg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasRightUpperBtn()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getRightUpperBtn()Lcom/baidu/entity/pb/PoiResult$AddrButton;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddrTransferParam()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getAddrTransferParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cachedSize:I

    return v0
.end method

.method public getStreetMapImg()Lcom/baidu/entity/pb/PoiResult$StreetImg;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->streetMapImg_:Lcom/baidu/entity/pb/PoiResult$StreetImg;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getVuiProcessData()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->vuiProcessData_:Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    return-object v0
.end method

.method public hasAccFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAccFlag:Z

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddr:Z

    return v0
.end method

.method public hasAddrTransferParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddrTransferParam:Z

    return v0
.end method

.method public hasCloudTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasCloudTemplate:Z

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasDistance:Z

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasGeo:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasName:Z

    return v0
.end method

.method public hasPrecise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasPrecise:Z

    return v0
.end method

.method public hasRightUpperBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasRightUpperBtn:Z

    return v0
.end method

.method public hasStreetMapImg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasStreetMapImg:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasUid:Z

    return v0
.end method

.method public hasVuiProcessData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasVuiProcessData:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Addrs;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setAddrTransferParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$AddrButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$AddrButton;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setRightUpperBtn(Lcom/baidu/entity/pb/PoiResult$AddrButton;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$StreetImg;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$StreetImg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setStreetMapImg(Lcom/baidu/entity/pb/PoiResult$StreetImg;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setDistance(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$VuiProcessData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setVuiProcessData(Lcom/baidu/entity/pb/PoiResult$VuiProcessData;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setCloudTemplate(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setAccFlag(I)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setPrecise(I)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Addrs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Addrs;

    move-result-object p1

    return-object p1
.end method

.method public setAccFlag(I)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAccFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->accFlag_:I

    return-object p0
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setAddrTransferParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddrTransferParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->addrTransferParam_:Ljava/lang/String;

    return-object p0
.end method

.method public setCloudTemplate(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasCloudTemplate:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->cloudTemplate_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasDistance:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->distance_:Ljava/lang/String;

    return-object p0
.end method

.method public setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasGeo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPrecise(I)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasPrecise:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->precise_:I

    return-object p0
.end method

.method public setRightUpperBtn(Lcom/baidu/entity/pb/PoiResult$AddrButton;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearRightUpperBtn()Lcom/baidu/entity/pb/PoiResult$Addrs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasRightUpperBtn:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->rightUpperBtn_:Lcom/baidu/entity/pb/PoiResult$AddrButton;

    return-object p0
.end method

.method public setStreetMapImg(Lcom/baidu/entity/pb/PoiResult$StreetImg;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearStreetMapImg()Lcom/baidu/entity/pb/PoiResult$Addrs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasStreetMapImg:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->streetMapImg_:Lcom/baidu/entity/pb/PoiResult$StreetImg;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public setVuiProcessData(Lcom/baidu/entity/pb/PoiResult$VuiProcessData;)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->clearVuiProcessData()Lcom/baidu/entity/pb/PoiResult$Addrs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasVuiProcessData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Addrs;->vuiProcessData_:Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getGeo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasPrecise()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getPrecise()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAccFlag()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getAccFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasCloudTemplate()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getCloudTemplate()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasVuiProcessData()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getVuiProcessData()Lcom/baidu/entity/pb/PoiResult$VuiProcessData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasStreetMapImg()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getStreetMapImg()Lcom/baidu/entity/pb/PoiResult$StreetImg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasRightUpperBtn()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getRightUpperBtn()Lcom/baidu/entity/pb/PoiResult$AddrButton;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->hasAddrTransferParam()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Addrs;->getAddrTransferParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_b
    return-void
.end method
