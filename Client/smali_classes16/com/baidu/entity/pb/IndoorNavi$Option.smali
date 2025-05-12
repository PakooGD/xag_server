.class public final Lcom/baidu/entity/pb/IndoorNavi$Option;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/IndoorNavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;
    }
.end annotation


# static fields
.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field public static final TIPS_INFO_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private error_:I

.field private hasError:Z

.field private hasTotal:Z

.field private hasType:Z

.field private tipsInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private total_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->error_:I

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->total_:I

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->type_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi$Option;

    return-object p0
.end method


# virtual methods
.method public addTipsInfo(Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->clearError()Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->clearTotal()Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->clearType()Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->clearTipsInfo()Lcom/baidu/entity/pb/IndoorNavi$Option;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->cachedSize:I

    return-object p0
.end method

.method public clearError()Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasError:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->error_:I

    return-object p0
.end method

.method public clearTipsInfo()Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearTotal()Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasTotal:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->total_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->cachedSize:I

    return v0
.end method

.method public getError()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->error_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasTotal()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getTotal()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getTipsInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->cachedSize:I

    return v0
.end method

.method public getTipsInfo(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;

    return-object p1
.end method

.method public getTipsInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTipsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->total_:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->type_:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasError:Z

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasTotal:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option;
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

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->addTipsInfo(Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;)Lcom/baidu/entity/pb/IndoorNavi$Option;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->setType(I)Lcom/baidu/entity/pb/IndoorNavi$Option;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->setTotal(I)Lcom/baidu/entity/pb/IndoorNavi$Option;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->setError(I)Lcom/baidu/entity/pb/IndoorNavi$Option;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option;

    move-result-object p1

    return-object p1
.end method

.method public setError(I)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasError:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->error_:I

    return-object p0
.end method

.method public setTipsInfo(ILcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->tipsInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTotal(I)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasTotal:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->total_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getError()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getTotal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option;->getTipsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_3
    return-void
.end method
