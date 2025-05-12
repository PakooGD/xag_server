.class public final Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;,
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;,
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;
    }
.end annotation


# static fields
.field public static final BANNER_INFO_FIELD_NUMBER:I = 0x8

.field public static final D_ACT_CARD_FIELD_NUMBER:I = 0x9

.field public static final D_BUSINESS_ID_FIELD_NUMBER:I = 0x5

.field public static final D_BUSINESS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final D_DATA_TYPE_FIELD_NUMBER:I = 0x1

.field public static final D_FILTERS_SHOW_FLAG_FIELD_NUMBER:I = 0x4

.field public static final D_SORT_RULE_FIELD_NUMBER:I = 0x3

.field public static final D_SORT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final D_SUB_TYPE_FIELD_NUMBER:I = 0xa

.field public static final FILTERS_FIELD_NUMBER:I = 0xb

.field public static final PRE_FILTERS_FIELD_NUMBER:I = 0xc

.field public static final SEARCH_EXT_FIELD_NUMBER:I = 0x7

.field public static final TAB_FILTERS_FIELD_NUMBER:I = 0xd


# instance fields
.field private bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

.field private cachedSize:I

.field private dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

.field private dBusinessId_:Ljava/lang/String;

.field private dBusinessType_:Ljava/lang/String;

.field private dDataType_:Ljava/lang/String;

.field private dFiltersShowFlag_:I

.field private dSortRule_:I

.field private dSortType_:Ljava/lang/String;

.field private dSubType_:Ljava/lang/String;

.field private filters_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasBannerInfo:Z

.field private hasDActCard:Z

.field private hasDBusinessId:Z

.field private hasDBusinessType:Z

.field private hasDDataType:Z

.field private hasDFiltersShowFlag:Z

.field private hasDSortRule:Z

.field private hasDSortType:Z

.field private hasDSubType:Z

.field private hasFilters:Z

.field private hasPreFilters:Z

.field private hasTabFilters:Z

.field private preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private searchExt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;",
            ">;"
        }
    .end annotation
.end field

.field private tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    return-object p0
.end method


# virtual methods
.method public addSearchExt(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearSearchExt()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDDataType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDSortType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDSortRule()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDFiltersShowFlag()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDBusinessId()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDBusinessType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDSubType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearPreFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearTabFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return-object p0
.end method

.method public clearBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object p0
.end method

.method public clearDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    return-object p0
.end method

.method public clearDBusinessId()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDBusinessType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDDataType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDFiltersShowFlag()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    return-object p0
.end method

.method public clearDSortRule()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    return-object p0
.end method

.method public clearDSortType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDSubType()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearPreFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearSearchExt()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    return-object p0
.end method

.method public clearTabFilters()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return v0
.end method

.method public getDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    return-object v0
.end method

.method public getDBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDFiltersShowFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    return v0
.end method

.method public getDSortRule()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    return v0
.end method

.method public getDSortType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilters()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getPreFilters()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getSearchExt(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    return-object p1
.end method

.method public getSearchExtCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSearchExtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortRule()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDFiltersShowFlag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getSearchExtList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getPreFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getTabFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->cachedSize:I

    return v0
.end method

.method public getTabFilters()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasBannerInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo:Z

    return v0
.end method

.method public hasDActCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard:Z

    return v0
.end method

.method public hasDBusinessId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId:Z

    return v0
.end method

.method public hasDBusinessType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType:Z

    return v0
.end method

.method public hasDDataType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType:Z

    return v0
.end method

.method public hasDFiltersShowFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag:Z

    return v0
.end method

.method public hasDSortRule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule:Z

    return v0
.end method

.method public hasDSortType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType:Z

    return v0
.end method

.method public hasDSubType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType:Z

    return v0
.end method

.method public hasFilters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters:Z

    return v0
.end method

.method public hasPreFilters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters:Z

    return v0
.end method

.method public hasTabFilters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setTabFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setPreFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDSubType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDActCard(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setBannerInfo(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->addSearchExt(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDBusinessType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDBusinessId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDFiltersShowFlag(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDSortRule(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDSortType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->setDDataType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public setBannerInfo(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->bannerInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object p0
.end method

.method public setDActCard(Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->clearDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dActCard_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    return-object p0
.end method

.method public setDBusinessId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessId_:Ljava/lang/String;

    return-object p0
.end method

.method public setDBusinessType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dBusinessType_:Ljava/lang/String;

    return-object p0
.end method

.method public setDDataType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dDataType_:Ljava/lang/String;

    return-object p0
.end method

.method public setDFiltersShowFlag(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dFiltersShowFlag_:I

    return-object p0
.end method

.method public setDSortRule(I)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortRule_:I

    return-object p0
.end method

.method public setDSortType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSortType_:Ljava/lang/String;

    return-object p0
.end method

.method public setDSubType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->dSubType_:Ljava/lang/String;

    return-object p0
.end method

.method public setFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->filters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setPreFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->preFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setSearchExt(ILcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->searchExt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTabFilters(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->tabFilters_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDDataType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSortRule()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSortRule()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDFiltersShowFlag()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDFiltersShowFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDBusinessType()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDBusinessType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getSearchExtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$SearchExt;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasBannerInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getBannerInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDActCard()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDActCard()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$DActCard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasDSubType()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getDSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasPreFilters()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getPreFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->hasTabFilters()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;->getTabFilters()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_c
    return-void
.end method
