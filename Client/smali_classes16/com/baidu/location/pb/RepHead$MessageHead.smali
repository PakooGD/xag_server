.class public final Lcom/baidu/location/pb/RepHead$MessageHead;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/pb/RepHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHead"
.end annotation


# static fields
.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OFFSET_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasLength:Z

.field private hasName:Z

.field private hasOffset:Z

.field private length_:I

.field private name_:Ljava/lang/String;

.field private offset_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead$MessageHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead$MessageHead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead$MessageHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/RepHead$MessageHead;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->clearOffset()Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->clearLength()Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->clearName()Lcom/baidu/location/pb/RepHead$MessageHead;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    return-object p0
.end method

.method public clearLength()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength:Z

    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearOffset()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset:Z

    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getOffset()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getLength()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    return v0
.end method

.method public hasLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName:Z

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead$MessageHead;
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

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead$MessageHead;->setName(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead$MessageHead;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead$MessageHead;->setLength(I)Lcom/baidu/location/pb/RepHead$MessageHead;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead$MessageHead;->setOffset(I)Lcom/baidu/location/pb/RepHead$MessageHead;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/RepHead$MessageHead;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/RepHead$MessageHead;

    move-result-object p1

    return-object p1
.end method

.method public setLength(I)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength:Z

    iput p1, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName:Z

    iput-object p1, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setOffset(I)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset:Z

    iput p1, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
