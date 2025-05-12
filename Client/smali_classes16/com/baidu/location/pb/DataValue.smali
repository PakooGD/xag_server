.class public final Lcom/baidu/location/pb/DataValue;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CL_FIELD_NUMBER:I = 0x4

.field public static final COM_LOC_FIELD_NUMBER:I = 0x6

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LOC_FIELD_NUMBER:I = 0x2

.field public static final RES_FIELD_NUMBER:I = 0x5

.field public static final R_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private cl_:I

.field private comLoc_:I

.field private hasCl:Z

.field private hasComLoc:Z

.field private hasKey:Z

.field private hasLoc:Z

.field private hasR:Z

.field private hasRes:Z

.field private key_:J

.field private loc_:Lcom/baidu/location/pb/Loc;

.field private r_:I

.field private res_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    iput v2, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    iput v2, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/DataValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/DataValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/DataValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/DataValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/DataValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/DataValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearKey()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearLoc()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearR()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearCl()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearRes()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearComLoc()Lcom/baidu/location/pb/DataValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return-object p0
.end method

.method public clearCl()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    return-object p0
.end method

.method public clearComLoc()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    return-object p0
.end method

.method public clearKey()Lcom/baidu/location/pb/DataValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    return-object p0
.end method

.method public clearLoc()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public clearR()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    return-object p0
.end method

.method public clearRes()Lcom/baidu/location/pb/DataValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return v0
.end method

.method public getCl()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    return v0
.end method

.method public getComLoc()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    return v0
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    return-wide v0
.end method

.method public getLoc()Lcom/baidu/location/pb/Loc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    return-object v0
.end method

.method public getR()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    return v0
.end method

.method public getRes()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getKey()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasLoc()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getLoc()Lcom/baidu/location/pb/Loc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasR()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getR()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasCl()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getCl()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasRes()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getRes()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasComLoc()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getComLoc()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return v0
.end method

.method public hasCl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    return v0
.end method

.method public hasComLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    return v0
.end method

.method public hasKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    return v0
.end method

.method public hasLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    return v0
.end method

.method public hasR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    return v0
.end method

.method public hasRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/DataValue;
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

    const/16 v1, 0x18

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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setComLoc(I)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/DataValue;->setRes(J)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setCl(I)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setR(I)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/DataValue;->setKey(J)Lcom/baidu/location/pb/DataValue;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/DataValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/DataValue;

    move-result-object p1

    return-object p1
.end method

.method public setCl(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    iput p1, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    return-object p0
.end method

.method public setComLoc(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    iput p1, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    return-object p0
.end method

.method public setKey(J)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    return-object p0
.end method

.method public setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/DataValue;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearLoc()Lcom/baidu/location/pb/DataValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public setR(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    iput p1, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    return-object p0
.end method

.method public setRes(J)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getKey()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasLoc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getLoc()Lcom/baidu/location/pb/Loc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasR()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getR()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasCl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getCl()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasRes()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getRes()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasComLoc()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getComLoc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_5
    return-void
.end method
