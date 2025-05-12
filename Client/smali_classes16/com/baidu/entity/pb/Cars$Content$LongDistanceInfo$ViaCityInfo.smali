.class public final Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViaCityInfo"
.end annotation


# static fields
.field public static final CITY_DISTANCE_FROM_START_FIELD_NUMBER:I = 0x3

.field public static final CITY_ID_FIELD_NUMBER:I = 0x2

.field public static final CITY_NAME_FIELD_NUMBER:I = 0x1

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final POINT_FIELD_NUMBER:I = 0x6

.field public static final PRIORITY_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private cityDistanceFromStart_:I

.field private cityId_:I

.field private cityName_:Ljava/lang/String;

.field private duration_:I

.field private hasCityDistanceFromStart:Z

.field private hasCityId:Z

.field private hasCityName:Z

.field private hasDuration:Z

.field private hasPoint:Z

.field private hasPriority:Z

.field private point_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

.field private priority_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityName_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityId_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityDistanceFromStart_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->duration_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->priority_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->point_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearCityName()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearCityId()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearCityDistanceFromStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearDuration()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearPriority()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cachedSize:I

    return-object p0
.end method

.method public clearCityDistanceFromStart()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityDistanceFromStart:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityDistanceFromStart_:I

    return-object p0
.end method

.method public clearCityId()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityId_:I

    return-object p0
.end method

.method public clearCityName()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->duration_:I

    return-object p0
.end method

.method public clearPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPoint:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->point_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public clearPriority()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPriority:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->priority_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cachedSize:I

    return v0
.end method

.method public getCityDistanceFromStart()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityDistanceFromStart_:I

    return v0
.end method

.method public getCityId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityId_:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->duration_:I

    return v0
.end method

.method public getPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->point_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->priority_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getCityId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityDistanceFromStart()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getCityDistanceFromStart()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPriority()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getPriority()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPoint()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cachedSize:I

    return v0
.end method

.method public hasCityDistanceFromStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityDistanceFromStart:Z

    return v0
.end method

.method public hasCityId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityId:Z

    return v0
.end method

.method public hasCityName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityName:Z

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasDuration:Z

    return v0
.end method

.method public hasPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPoint:Z

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPriority:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityName:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityId:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityDistanceFromStart:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasDuration:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPoint:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
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

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->setPoint(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->setPriority(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->setDuration(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->setCityDistanceFromStart(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->setCityId(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->setCityName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCityDistanceFromStart(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityDistanceFromStart:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityDistanceFromStart_:I

    return-object p0
.end method

.method public setCityId(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityId_:I

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->cityName_:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->duration_:I

    return-object p0
.end method

.method public setPoint(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->clearPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPoint:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->point_:Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    return-object p0
.end method

.method public setPriority(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPriority:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->priority_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getCityId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasCityDistanceFromStart()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getCityDistanceFromStart()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getPriority()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->hasPoint()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$ViaCityInfo;->getPoint()Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_5
    return-void
.end method
