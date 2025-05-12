.class public final Lcom/baidu/location/pb/CellCommonValue;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CELLCONNECTIONSTATUS_FIELD_NUMBER:I = 0x6

.field public static final CELL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MCC_FIELD_NUMBER:I = 0x2

.field public static final MNC_FIELD_NUMBER:I = 0x3

.field public static final REGISTERED_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private cellType_:I

.field private cellconnectionstatus_:I

.field private hasCellType:Z

.field private hasCellconnectionstatus:Z

.field private hasMcc:Z

.field private hasMnc:Z

.field private hasRegistered:Z

.field private hasTimestamp:Z

.field private mcc_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private mnc_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private registered_:I

.field private timestamp_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    sget-object v1, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/CellCommonValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellType()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMcc()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMnc()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearRegistered()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return-object p0
.end method

.method public clearCellType()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    return-object p0
.end method

.method public clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    return-object p0
.end method

.method public clearMcc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearMnc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearRegistered()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    return-object p0
.end method

.method public clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return v0
.end method

.method public getCellType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    return v0
.end method

.method public getCellconnectionstatus()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    return v0
.end method

.method public getMcc()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getMnc()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getRegistered()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    return-wide v0
.end method

.method public hasCellType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    return v0
.end method

.method public hasCellconnectionstatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    return v0
.end method

.method public hasMnc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    return v0
.end method

.method public hasRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellCommonValue;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p1

    return-object p1
.end method

.method public setCellType(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    return-object p0
.end method

.method public setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    return-object p0
.end method

.method public setMcc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setMnc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    return-object p0
.end method

.method public setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt64(IJ)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    return-void
.end method
