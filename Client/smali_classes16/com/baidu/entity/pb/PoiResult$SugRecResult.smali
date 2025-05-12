.class public final Lcom/baidu/entity/pb/PoiResult$SugRecResult;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SugRecResult"
.end annotation


# static fields
.field public static final FAVORITE_FIELD_NUMBER:I = 0x5

.field public static final FILTER_FIELD_NUMBER:I = 0x2

.field public static final MYSTIQUE_DATA_FIELD_NUMBER:I = 0x3

.field public static final SHARE_INFO_FIELD_NUMBER:I = 0x4

.field public static final SUG_REC_INTERACTIVE_INFO_FIELD_NUMBER:I = 0x6

.field public static final TIPS_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private favorite_:Ljava/lang/String;

.field private filter_:Ljava/lang/String;

.field private hasFavorite:Z

.field private hasFilter:Z

.field private hasShareInfo:Z

.field private hasTips:Z

.field private mystiqueData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareInfo_:Lcom/baidu/entity/pb/PoiResult$ShareInfo;

.field private sugRecInteractiveInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tips_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->tips_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->filter_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->shareInfo_:Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->favorite_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    return-object p0
.end method


# virtual methods
.method public addMystiqueData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSugRecInteractiveInfo(Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearTips()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearFilter()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearMystiqueData()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearShareInfo()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearFavorite()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearSugRecInteractiveInfo()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->cachedSize:I

    return-object p0
.end method

.method public clearFavorite()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFavorite:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->favorite_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFilter()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFilter:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->filter_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMystiqueData()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    return-object p0
.end method

.method public clearShareInfo()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasShareInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->shareInfo_:Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    return-object p0
.end method

.method public clearSugRecInteractiveInfo()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearTips()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasTips:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->tips_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->cachedSize:I

    return v0
.end method

.method public getFavorite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->favorite_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->filter_:Ljava/lang/String;

    return-object v0
.end method

.method public getMystiqueData(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMystiqueDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMystiqueDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasTips()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFilter()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getFilter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getMystiqueDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getMystiqueDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasShareInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getShareInfo()Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFavorite()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getFavorite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getSugRecInteractiveInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->cachedSize:I

    return v0
.end method

.method public getShareInfo()Lcom/baidu/entity/pb/PoiResult$ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->shareInfo_:Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    return-object v0
.end method

.method public getSugRecInteractiveInfo(I)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    return-object p1
.end method

.method public getSugRecInteractiveInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSugRecInteractiveInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->tips_:Ljava/lang/String;

    return-object v0
.end method

.method public hasFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFavorite:Z

    return v0
.end method

.method public hasFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFilter:Z

    return v0
.end method

.method public hasShareInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasShareInfo:Z

    return v0
.end method

.method public hasTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasTips:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->addSugRecInteractiveInfo(Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->setFavorite(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ShareInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->setShareInfo(Lcom/baidu/entity/pb/PoiResult$ShareInfo;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->addMystiqueData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->setFilter(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->setTips(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    move-result-object p1

    return-object p1
.end method

.method public setFavorite(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFavorite:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->favorite_:Ljava/lang/String;

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFilter:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->filter_:Ljava/lang/String;

    return-object p0
.end method

.method public setMystiqueData(ILjava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->mystiqueData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setShareInfo(Lcom/baidu/entity/pb/PoiResult$ShareInfo;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->clearShareInfo()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasShareInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->shareInfo_:Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    return-object p0
.end method

.method public setSugRecInteractiveInfo(ILcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->sugRecInteractiveInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->tips_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getMystiqueDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasShareInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getShareInfo()Lcom/baidu/entity/pb/PoiResult$ShareInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->hasFavorite()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getFavorite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;->getSugRecInteractiveInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_5
    return-void
.end method
