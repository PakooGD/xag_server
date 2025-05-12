.class public final Lcom/baidu/entity/pb/Cars$Option$Start;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0xa

.field public static final BUS_STOP_FIELD_NUMBER:I = 0x4

.field public static final CITYID_FIELD_NUMBER:I = 0x6

.field public static final CITYNAME_FIELD_NUMBER:I = 0x7

.field public static final DIRECTION_FIELD_NUMBER:I = 0xc

.field public static final DIST_FIELD_NUMBER:I = 0xb

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x9

.field public static final NEW_CATALOGID_FIELD_NUMBER:I = 0x8

.field public static final PT_FIELD_NUMBER:I = 0x1

.field public static final SPT_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final WD_FIELD_NUMBER:I = 0x3


# instance fields
.field private addr_:Ljava/lang/String;

.field private busStop_:I

.field private cachedSize:I

.field private cityid_:I

.field private cityname_:Ljava/lang/String;

.field private direction_:I

.field private dist_:I

.field private hasAddr:Z

.field private hasBusStop:Z

.field private hasCityid:Z

.field private hasCityname:Z

.field private hasDirection:Z

.field private hasDist:Z

.field private hasImageUrl:Z

.field private hasNewCatalogid:Z

.field private hasPt:Z

.field private hasUid:Z

.field private hasWd:Z

.field private imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private newCatalogid_:I

.field private pt_:Ljava/lang/String;

.field private spt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private wd_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->pt_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->wd_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->busStop_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityid_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityname_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->newCatalogid_:I

    sget-object v2, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->addr_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->dist_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->direction_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$Start;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$Start;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Option$Start;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Option$Start;

    return-object p0
.end method


# virtual methods
.method public addSpt(I)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearPt()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearUid()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearWd()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearBusStop()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearSpt()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearCityid()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearCityname()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearNewCatalogid()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearImageUrl()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearAddr()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearDist()Lcom/baidu/entity/pb/Cars$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->clearDirection()Lcom/baidu/entity/pb/Cars$Option$Start;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cachedSize:I

    return-object p0
.end method

.method public clearAddr()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasAddr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBusStop()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasBusStop:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->busStop_:I

    return-object p0
.end method

.method public clearCityid()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityid:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityid_:I

    return-object p0
.end method

.method public clearCityname()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDirection()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDirection:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->direction_:I

    return-object p0
.end method

.method public clearDist()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->dist_:I

    return-object p0
.end method

.method public clearImageUrl()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasImageUrl:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearNewCatalogid()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasNewCatalogid:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->newCatalogid_:I

    return-object p0
.end method

.method public clearPt()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasPt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSpt()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearWd()Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasWd:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->wd_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getBusStop()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->busStop_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cachedSize:I

    return v0
.end method

.method public getCityid()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityid_:I

    return v0
.end method

.method public getCityname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityname_:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->direction_:I

    return v0
.end method

.method public getDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->dist_:I

    return v0
.end method

.method public getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getNewCatalogid()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->newCatalogid_:I

    return v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->pt_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasPt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getPt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasUid()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasWd()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getWd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasBusStop()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getBusStop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getSptList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getSptList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityid()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getCityid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityname()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getCityname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasNewCatalogid()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getNewCatalogid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasImageUrl()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDist()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDirection()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getDirection()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cachedSize:I

    return v0
.end method

.method public getSpt(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSptCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getWd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->wd_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasAddr:Z

    return v0
.end method

.method public hasBusStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasBusStop:Z

    return v0
.end method

.method public hasCityid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityid:Z

    return v0
.end method

.method public hasCityname()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityname:Z

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDirection:Z

    return v0
.end method

.method public hasDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDist:Z

    return v0
.end method

.method public hasImageUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasImageUrl:Z

    return v0
.end method

.method public hasNewCatalogid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasNewCatalogid:Z

    return v0
.end method

.method public hasPt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasPt:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasUid:Z

    return v0
.end method

.method public hasWd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasWd:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$Start;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setDirection(I)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setDist(I)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setNewCatalogid(I)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setCityname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setCityid(I)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->addSpt(I)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setBusStop(I)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setWd(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Option$Start;->setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;

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
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Option$Start;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Option$Start;

    move-result-object p1

    return-object p1
.end method

.method public setAddr(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasAddr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->addr_:Ljava/lang/String;

    return-object p0
.end method

.method public setBusStop(I)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasBusStop:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->busStop_:I

    return-object p0
.end method

.method public setCityid(I)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityid:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityid_:I

    return-object p0
.end method

.method public setCityname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->cityname_:Ljava/lang/String;

    return-object p0
.end method

.method public setDirection(I)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDirection:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->direction_:I

    return-object p0
.end method

.method public setDist(I)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->dist_:I

    return-object p0
.end method

.method public setImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasImageUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->imageUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setNewCatalogid(I)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasNewCatalogid:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->newCatalogid_:I

    return-object p0
.end method

.method public setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasPt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public setSpt(II)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->spt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public setWd(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->hasWd:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Option$Start;->wd_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasPt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getPt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasWd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getWd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasBusStop()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getBusStop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getSptList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getCityid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasCityname()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getCityname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasNewCatalogid()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getNewCatalogid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getImageUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->hasDirection()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Option$Start;->getDirection()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    return-void
.end method
