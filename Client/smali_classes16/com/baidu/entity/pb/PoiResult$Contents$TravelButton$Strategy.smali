.class public final Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Strategy"
.end annotation


# static fields
.field public static final MAX_CLICK_TIMES_FIELD_NUMBER:I = 0x1

.field public static final MAX_SHOW_TIMES_FIELD_NUMBER:I = 0x2

.field public static final SHOW_DURATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private hasMaxClickTimes:Z

.field private hasMaxShowTimes:Z

.field private hasShowDuration:Z

.field private maxClickTimes_:I

.field private maxShowTimes_:I

.field private showDuration_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxClickTimes_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxShowTimes_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->showDuration_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->clearMaxClickTimes()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->clearMaxShowTimes()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->clearShowDuration()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->cachedSize:I

    return-object p0
.end method

.method public clearMaxClickTimes()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxClickTimes:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxClickTimes_:I

    return-object p0
.end method

.method public clearMaxShowTimes()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxShowTimes:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxShowTimes_:I

    return-object p0
.end method

.method public clearShowDuration()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasShowDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->showDuration_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->cachedSize:I

    return v0
.end method

.method public getMaxClickTimes()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxClickTimes_:I

    return v0
.end method

.method public getMaxShowTimes()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxShowTimes_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxClickTimes()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getMaxClickTimes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxShowTimes()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getMaxShowTimes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasShowDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getShowDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->cachedSize:I

    return v0
.end method

.method public getShowDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->showDuration_:I

    return v0
.end method

.method public hasMaxClickTimes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxClickTimes:Z

    return v0
.end method

.method public hasMaxShowTimes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxShowTimes:Z

    return v0
.end method

.method public hasShowDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasShowDuration:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
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

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->setShowDuration(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->setMaxShowTimes(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->setMaxClickTimes(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    move-result-object p1

    return-object p1
.end method

.method public setMaxClickTimes(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxClickTimes:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxClickTimes_:I

    return-object p0
.end method

.method public setMaxShowTimes(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxShowTimes:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->maxShowTimes_:I

    return-object p0
.end method

.method public setShowDuration(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasShowDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->showDuration_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxClickTimes()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getMaxClickTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasMaxShowTimes()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getMaxShowTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->hasShowDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;->getShowDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    return-void
.end method
