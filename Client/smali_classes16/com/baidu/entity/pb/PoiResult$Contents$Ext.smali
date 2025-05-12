.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;,
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
    }
.end annotation


# static fields
.field public static final ADV_INFO_FIELD_NUMBER:I = 0x3

.field public static final DETAIL_INFO_FIELD_NUMBER:I = 0x2

.field public static final SRC_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private advInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

.field private cachedSize:I

.field private detailInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

.field private hasAdvInfo:Z

.field private hasDetailInfo:Z

.field private hasSrcName:Z

.field private srcName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->detailInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->srcName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->advInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->clearDetailInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->clearSrcName()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->clearAdvInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->cachedSize:I

    return-object p0
.end method

.method public clearAdvInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasAdvInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->advInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    return-object p0
.end method

.method public clearDetailInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasDetailInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->detailInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    return-object p0
.end method

.method public clearSrcName()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasSrcName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->srcName_:Ljava/lang/String;

    return-object p0
.end method

.method public getAdvInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->advInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->cachedSize:I

    return v0
.end method

.method public getDetailInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->detailInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasSrcName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getSrcName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasDetailInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getDetailInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasAdvInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getAdvInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->cachedSize:I

    return v0
.end method

.method public getSrcName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->srcName_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAdvInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasAdvInfo:Z

    return v0
.end method

.method public hasDetailInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasDetailInfo:Z

    return v0
.end method

.method public hasSrcName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasSrcName:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->setAdvInfo(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->setDetailInfo(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->setSrcName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    move-result-object p1

    return-object p1
.end method

.method public setAdvInfo(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->clearAdvInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasAdvInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->advInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    return-object p0
.end method

.method public setDetailInfo(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->clearDetailInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasDetailInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->detailInfo_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    return-object p0
.end method

.method public setSrcName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasSrcName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->srcName_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasSrcName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getSrcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasDetailInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getDetailInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->hasAdvInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext;->getAdvInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$AdvInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    return-void
.end method
