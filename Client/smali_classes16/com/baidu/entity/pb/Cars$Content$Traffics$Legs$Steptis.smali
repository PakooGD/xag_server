.class public final Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Steptis"
.end annotation


# static fields
.field public static final N_FIELD_NUMBER:I = 0x1

.field public static final S_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasN:Z

.field private hasS:Z

.field private n_:I

.field private s_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->n_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->s_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->clearN()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->clearS()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->cachedSize:I

    return-object p0
.end method

.method public clearN()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasN:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->n_:I

    return-object p0
.end method

.method public clearS()Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasS:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->s_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->cachedSize:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->n_:I

    return v0
.end method

.method public getS()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->s_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->getN()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasS()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->getS()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->cachedSize:I

    return v0
.end method

.method public hasN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasN:Z

    return v0
.end method

.method public hasS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasS:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->setS(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->setN(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;

    move-result-object p1

    return-object p1
.end method

.method public setN(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasN:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->n_:I

    return-object p0
.end method

.method public setS(I)Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasS:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->s_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->getN()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->hasS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Traffics$Legs$Steptis;->getS()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    return-void
.end method
