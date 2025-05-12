.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlinkBuilding"
.end annotation


# static fields
.field public static final ANGLE_FIELD_NUMBER:I = 0x1

.field public static final CENTER_LAT_FIELD_NUMBER:I = 0x3

.field public static final CENTER_LNG_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x6

.field public static final NEED_PLAY_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private angle_:I

.field private cachedSize:I

.field private centerLat_:D

.field private centerLng_:D

.field private hasAngle:Z

.field private hasCenterLat:Z

.field private hasCenterLng:Z

.field private hasLevel:Z

.field private hasNeedPlay:Z

.field private hasVideoType:Z

.field private level_:F

.field private needPlay_:I

.field private videoType_:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->angle_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLng_:D

    iput-wide v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLat_:D

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->needPlay_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->videoType_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->level_:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->clearAngle()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->clearCenterLng()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->clearCenterLat()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->clearNeedPlay()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->clearVideoType()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->clearLevel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->cachedSize:I

    return-object p0
.end method

.method public clearAngle()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasAngle:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->angle_:I

    return-object p0
.end method

.method public clearCenterLat()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLat:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLat_:D

    return-object p0
.end method

.method public clearCenterLng()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLng:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLng_:D

    return-object p0
.end method

.method public clearLevel()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasLevel:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->level_:F

    return-object p0
.end method

.method public clearNeedPlay()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasNeedPlay:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->needPlay_:I

    return-object p0
.end method

.method public clearVideoType()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasVideoType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->videoType_:I

    return-object p0
.end method

.method public getAngle()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->angle_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->cachedSize:I

    return v0
.end method

.method public getCenterLat()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLat_:D

    return-wide v0
.end method

.method public getCenterLng()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLng_:D

    return-wide v0
.end method

.method public getLevel()F
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->level_:F

    return v0
.end method

.method public getNeedPlay()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->needPlay_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasAngle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getAngle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLng()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getCenterLng()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLat()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getCenterLat()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasNeedPlay()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getNeedPlay()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasVideoType()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getVideoType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getLevel()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->cachedSize:I

    return v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->videoType_:I

    return v0
.end method

.method public hasAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasAngle:Z

    return v0
.end method

.method public hasCenterLat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLat:Z

    return v0
.end method

.method public hasCenterLng()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLng:Z

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasLevel:Z

    return v0
.end method

.method public hasNeedPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasNeedPlay:Z

    return v0
.end method

.method public hasVideoType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasVideoType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->setLevel(F)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->setVideoType(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->setNeedPlay(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->setCenterLat(D)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->setCenterLng(D)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->setAngle(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;

    move-result-object p1

    return-object p1
.end method

.method public setAngle(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasAngle:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->angle_:I

    return-object p0
.end method

.method public setCenterLat(D)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLat:Z

    iput-wide p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLat_:D

    return-object p0
.end method

.method public setCenterLng(D)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLng:Z

    iput-wide p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->centerLng_:D

    return-object p0
.end method

.method public setLevel(F)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasLevel:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->level_:F

    return-object p0
.end method

.method public setNeedPlay(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasNeedPlay:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->needPlay_:I

    return-object p0
.end method

.method public setVideoType(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasVideoType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->videoType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasAngle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getAngle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLng()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getCenterLng()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasCenterLat()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getCenterLat()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasNeedPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getNeedPlay()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasVideoType()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getVideoType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BlinkBuilding;->getLevel()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeFloat(IF)V

    :cond_5
    return-void
.end method
