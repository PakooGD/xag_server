.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Infos"
.end annotation


# static fields
.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private duration_:I

.field private hasDuration:Z

.field private hasIndex:Z

.field private index_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->index_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->duration_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->clearIndex()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->clearDuration()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->cachedSize:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->duration_:I

    return-object p0
.end method

.method public clearIndex()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->index_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->cachedSize:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->duration_:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->index_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->cachedSize:I

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasDuration:Z

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasIndex:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->setIndex(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->duration_:I

    return-object p0
.end method

.method public setIndex(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->index_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo$Infos;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    return-void
.end method
