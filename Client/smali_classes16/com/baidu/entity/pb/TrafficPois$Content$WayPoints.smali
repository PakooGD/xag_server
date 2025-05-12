.class public final Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/TrafficPois$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WayPoints"
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x5

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DESCRIBE_FIELD_NUMBER:I = 0xb

.field public static final DIRECTION_FIELD_NUMBER:I = 0xa

.field public static final DIST_FIELD_NUMBER:I = 0x9

.field public static final GEO_FIELD_NUMBER:I = 0x6

.field public static final HISTORY_ADDRESS_FIELD_NUMBER:I = 0xd

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xc

.field public static final INDOOR_FLOOR_FIELD_NUMBER:I = 0x7

.field public static final INDOOR_PARENT_UID_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private addr_:Ljava/lang/String;

.field private cachedSize:I

.field private code_:I

.field private describe_:Ljava/lang/String;

.field private direction_:I

.field private dist_:I

.field private geo_:Ljava/lang/String;

.field private hasAddr:Z

.field private hasCode:Z

.field private hasDescribe:Z

.field private hasDirection:Z

.field private hasDist:Z

.field private hasGeo:Z

.field private hasHistoryAddress:Z

.field private hasImageUrl:Z

.field private hasIndoorFloor:Z

.field private hasIndoorParentUid:Z

.field private hasName:Z

.field private hasNum:Z

.field private hasUid:Z

.field private historyAddress_:Ljava/lang/String;

.field private imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private indoorFloor_:Ljava/lang/String;

.field private indoorParentUid_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private num_:I

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->code_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->name_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->num_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->uid_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->addr_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->geo_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorFloor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorParentUid_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->dist_:I

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->direction_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->describe_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->historyAddress_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearCode()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearName()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearNum()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearUid()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearAddr()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearGeo()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearIndoorFloor()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearIndoorParentUid()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearDist()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearDirection()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearDescribe()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearImageUrl()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->clearHistoryAddress()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->cachedSize:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCode()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasCode:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->code_:I

    return-object p0
.end method

.method public clearDescribe()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDescribe:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->describe_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDirection()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDirection:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->direction_:I

    return-object p0
.end method

.method public clearDist()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->dist_:I

    return-object p0
.end method

.method public clearGeo()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasGeo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearHistoryAddress()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasHistoryAddress:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->historyAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public clearImageUrl()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasImageUrl:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearIndoorFloor()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorFloor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorFloor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIndoorParentUid()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorParentUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorParentUid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNum()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->num_:I

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->cachedSize:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->code_:I

    return v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->describe_:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->direction_:I

    return v0
.end method

.method public getDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->dist_:I

    return v0
.end method

.method public getGeo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->geo_:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->historyAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getIndoorFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorFloor_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorParentUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorParentUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->num_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasNum()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getNum()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasUid()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasGeo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getGeo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorFloor()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getIndoorFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorParentUid()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getIndoorParentUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDist()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDirection()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getDirection()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDescribe()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasImageUrl()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasHistoryAddress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getHistoryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->cachedSize:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasAddr:Z

    return v0
.end method

.method public hasCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasCode:Z

    return v0
.end method

.method public hasDescribe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDescribe:Z

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDirection:Z

    return v0
.end method

.method public hasDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDist:Z

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasGeo:Z

    return v0
.end method

.method public hasHistoryAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasHistoryAddress:Z

    return v0
.end method

.method public hasImageUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasImageUrl:Z

    return v0
.end method

.method public hasIndoorFloor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorFloor:Z

    return v0
.end method

.method public hasIndoorParentUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorParentUid:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasName:Z

    return v0
.end method

.method public hasNum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasNum:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasUid:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setHistoryAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setDescribe(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setDirection(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setDist(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setIndoorParentUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setIndoorFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setNum(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->setCode(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    move-result-object p1

    return-object p1
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasCode:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->code_:I

    return-object p0
.end method

.method public setDescribe(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDescribe:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->describe_:Ljava/lang/String;

    return-object p0
.end method

.method public setDirection(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDirection:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->direction_:I

    return-object p0
.end method

.method public setDist(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->dist_:I

    return-object p0
.end method

.method public setGeo(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasGeo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->geo_:Ljava/lang/String;

    return-object p0
.end method

.method public setHistoryAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasHistoryAddress:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->historyAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasImageUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setIndoorFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorFloor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorFloor_:Ljava/lang/String;

    return-object p0
.end method

.method public setIndoorParentUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorParentUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->indoorParentUid_:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setNum(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->num_:I

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getGeo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorFloor()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getIndoorFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasIndoorParentUid()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getIndoorParentUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getDirection()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasDescribe()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->hasHistoryAddress()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;->getHistoryAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_c
    return-void
.end method
