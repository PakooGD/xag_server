.class public final Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeatMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    }
.end annotation


# static fields
.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field public static final RANKSTR_FIELD_NUMBER:I = 0x1

.field public static final RANK_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private hasPoints:Z

.field private hasRank:Z

.field private hasRankstr:Z

.field private hasType:Z

.field private points_:Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

.field private rank_:I

.field private rankstr_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->points_:Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rankstr_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->type_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rank_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->clearPoints()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->clearRankstr()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->clearRank()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->cachedSize:I

    return-object p0
.end method

.method public clearPoints()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasPoints:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->points_:Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    return-object p0
.end method

.method public clearRank()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRank:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rank_:I

    return-object p0
.end method

.method public clearRankstr()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRankstr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rankstr_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->cachedSize:I

    return v0
.end method

.method public getPoints()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->points_:Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rank_:I

    return v0
.end method

.method public getRankstr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rankstr_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRankstr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getRankstr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasPoints()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getPoints()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRank()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getRank()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->cachedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->type_:I

    return v0
.end method

.method public hasPoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasPoints:Z

    return v0
.end method

.method public hasRank()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRank:Z

    return v0
.end method

.method public hasRankstr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRankstr:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->setRank(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->setPoints(Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->setRankstr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    move-result-object p1

    return-object p1
.end method

.method public setPoints(Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->clearPoints()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasPoints:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->points_:Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    return-object p0
.end method

.method public setRank(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRank:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rank_:I

    return-object p0
.end method

.method public setRankstr(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRankstr:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->rankstr_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRankstr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getRankstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasPoints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getPoints()Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap$Points;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->hasRank()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeatMap;->getRank()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    return-void
.end method
