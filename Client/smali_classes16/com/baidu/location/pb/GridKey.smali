.class public final Lcom/baidu/location/pb/GridKey;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final GT_FIELD_NUMBER:I = 0x3

.field public static final GX_FIELD_NUMBER:I = 0x1

.field public static final GY_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private gt_:I

.field private gx_:I

.field private gy_:I

.field private hasGt:Z

.field private hasGx:Z

.field private hasGy:Z

.field private hasLen:Z

.field private len_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/GridKey;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridKey;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/GridKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/GridKey;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGx()Lcom/baidu/location/pb/GridKey;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGy()Lcom/baidu/location/pb/GridKey;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGt()Lcom/baidu/location/pb/GridKey;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearLen()Lcom/baidu/location/pb/GridKey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return-object p0
.end method

.method public clearGt()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    return-object p0
.end method

.method public clearGx()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    return-object p0
.end method

.method public clearGy()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    return-object p0
.end method

.method public clearLen()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return v0
.end method

.method public getGt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    return v0
.end method

.method public getGx()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    return v0
.end method

.method public getGy()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGx()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGy()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGt()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasLen()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getLen()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return v0
.end method

.method public hasGt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    return v0
.end method

.method public hasGx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    return v0
.end method

.method public hasGy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    return v0
.end method

.method public hasLen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridKey;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setLen(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGt(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGy(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGx(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/GridKey;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/GridKey;

    move-result-object p1

    return-object p1
.end method

.method public setGt(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    return-object p0
.end method

.method public setGx(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    return-object p0
.end method

.method public setGy(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    return-object p0
.end method

.method public setLen(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasLen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getLen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    return-void
.end method
