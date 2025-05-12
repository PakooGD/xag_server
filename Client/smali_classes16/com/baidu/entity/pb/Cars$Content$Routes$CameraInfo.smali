.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInfo"
.end annotation


# static fields
.field public static final DIST_FIELD_NUMBER:I = 0x2

.field public static final ICON_ID_FIELD_NUMBER:I = 0x5

.field public static final POS_FIELD_NUMBER:I = 0x3

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private dist_:I

.field private hasDist:Z

.field private hasIconId:Z

.field private hasPos:Z

.field private hasPriority:Z

.field private hasSpeedLimit:Z

.field private hasType:Z

.field private iconId_:I

.field private pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

.field private priority_:I

.field private speedLimit_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->type_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->dist_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->priority_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->iconId_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->speedLimit_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearType()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearDist()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearPriority()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearIconId()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearSpeedLimit()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->cachedSize:I

    return-object p0
.end method

.method public clearDist()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->dist_:I

    return-object p0
.end method

.method public clearIconId()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasIconId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->iconId_:I

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public clearPriority()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPriority:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->priority_:I

    return-object p0
.end method

.method public clearSpeedLimit()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasSpeedLimit:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->speedLimit_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->cachedSize:I

    return v0
.end method

.method public getDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->dist_:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->iconId_:I

    return v0
.end method

.method public getPos()Lcom/baidu/entity/pb/Cars$Content$Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->priority_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasDist()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPriority()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getPriority()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasIconId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getIconId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasSpeedLimit()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getSpeedLimit()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->cachedSize:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->speedLimit_:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->type_:I

    return v0
.end method

.method public hasDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasDist:Z

    return v0
.end method

.method public hasIconId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasIconId:Z

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPos:Z

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPriority:Z

    return v0
.end method

.method public hasSpeedLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasSpeedLimit:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
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

    const/16 v1, 0x10

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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->setSpeedLimit(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->setIconId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->setPriority(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->setDist(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->setType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    move-result-object p1

    return-object p1
.end method

.method public setDist(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->dist_:I

    return-object p0
.end method

.method public setIconId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasIconId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->iconId_:I

    return-object p0
.end method

.method public setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public setPriority(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPriority:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->priority_:I

    return-object p0
.end method

.method public setSpeedLimit(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasSpeedLimit:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->speedLimit_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasDist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getPriority()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getIconId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->hasSpeedLimit()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$CameraInfo;->getSpeedLimit()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    return-void
.end method
