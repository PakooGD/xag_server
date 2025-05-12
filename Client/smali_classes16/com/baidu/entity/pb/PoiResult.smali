.class public final Lcom/baidu/entity/pb/PoiResult;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$GuildButton;,
        Lcom/baidu/entity/pb/PoiResult$TalosData;,
        Lcom/baidu/entity/pb/PoiResult$ListAdsData;,
        Lcom/baidu/entity/pb/PoiResult$WidgetBar;,
        Lcom/baidu/entity/pb/PoiResult$FloatIcon;,
        Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;,
        Lcom/baidu/entity/pb/PoiResult$SugRecResult;,
        Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;,
        Lcom/baidu/entity/pb/PoiResult$ShareInfo;,
        Lcom/baidu/entity/pb/PoiResult$MystiqueList;,
        Lcom/baidu/entity/pb/PoiResult$ExpFeedbackInfo;,
        Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;,
        Lcom/baidu/entity/pb/PoiResult$ImgBanner;,
        Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;,
        Lcom/baidu/entity/pb/PoiResult$Recommend;,
        Lcom/baidu/entity/pb/PoiResult$IndusInfo;,
        Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;,
        Lcom/baidu/entity/pb/PoiResult$Ads;,
        Lcom/baidu/entity/pb/PoiResult$GuideTag;,
        Lcom/baidu/entity/pb/PoiResult$BrandBar;,
        Lcom/baidu/entity/pb/PoiResult$PreviousCity;,
        Lcom/baidu/entity/pb/PoiResult$Children;,
        Lcom/baidu/entity/pb/PoiResult$Contents;,
        Lcom/baidu/entity/pb/PoiResult$PlaceInfo;,
        Lcom/baidu/entity/pb/PoiResult$SuggestQuery;,
        Lcom/baidu/entity/pb/PoiResult$Psrs;,
        Lcom/baidu/entity/pb/PoiResult$Addrs;,
        Lcom/baidu/entity/pb/PoiResult$StreetImg;,
        Lcom/baidu/entity/pb/PoiResult$AddrButton;,
        Lcom/baidu/entity/pb/PoiResult$VuiProcessData;,
        Lcom/baidu/entity/pb/PoiResult$Option;,
        Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    }
.end annotation


# static fields
.field public static final ADDRS_FIELD_NUMBER:I = 0x2

.field public static final ADS_EXT_INFO_FIELD_NUMBER:I = 0x10

.field public static final ADS_FIELD_NUMBER:I = 0xe

.field public static final BRAND_BAR_FIELD_NUMBER:I = 0xa

.field public static final CAR_PRELOAD_FIELD_NUMBER:I = 0x15

.field public static final CHILDREN_FIELD_NUMBER:I = 0x8

.field public static final CONTENTS_FIELD_NUMBER:I = 0x6

.field public static final CORRECTION_INFO_FIELD_NUMBER:I = 0x14

.field public static final CURRENT_CITY_FIELD_NUMBER:I = 0x7

.field public static final EMPTY_RESULT_DYNAMIC_CARD_FIELD_NUMBER:I = 0x1b

.field public static final FLOAT_ICONS_FIELD_NUMBER:I = 0x1c

.field public static final GUIDE_TAG_FIELD_NUMBER:I = 0xd

.field public static final GUILD_BUTTON_FIELD_NUMBER:I = 0x24

.field public static final HORIZON_SLIDE_RESULT_FIELD_NUMBER:I = 0x1a

.field public static final IMGE_EXT_FIELD_NUMBER:I = 0xb

.field public static final IMG_BANNER_FIELD_NUMBER:I = 0x17

.field public static final INDUS_INFO_FIELD_NUMBER:I = 0x12

.field public static final LIST_ADS_DATA_FIELD_NUMBER:I = 0x20

.field public static final MYSTIQUE_LIST_FIELD_NUMBER:I = 0x18

.field public static final OFFLINE_FIELD_NUMBER:I = 0xc

.field public static final OPTION_FIELD_NUMBER:I = 0x1

.field public static final PLACE_INFO_FIELD_NUMBER:I = 0x5

.field public static final POPUP_WINDOW_FIELD_NUMBER:I = 0x1e

.field public static final PREVIEW_CACHE_KEY_FIELD_NUMBER:I = 0x22

.field public static final PREVIOUS_CITY_FIELD_NUMBER:I = 0x9

.field public static final PSRS_FIELD_NUMBER:I = 0x3

.field public static final RECOMMEND_FIELD_NUMBER:I = 0x13

.field public static final SEARCH_BOX_BG_IMG_FIELD_NUMBER:I = 0x1d

.field public static final SPEECH_FINAL_WORD_FIELD_NUMBER:I = 0x16

.field public static final SUGGEST_QUERY_FIELD_NUMBER:I = 0x4

.field public static final SUG_REC_RES_FIELD_NUMBER:I = 0x19

.field public static final TALOS_BANNER_FIELD_NUMBER:I = 0x23

.field public static final TALOS_DATA_FIELD_NUMBER:I = 0x21

.field public static final WIDGET_BAR_FIELD_NUMBER:I = 0x1f


# instance fields
.field private addrs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Addrs;",
            ">;"
        }
    .end annotation
.end field

.field private adsExtInfo_:Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Ads;",
            ">;"
        }
    .end annotation
.end field

.field private brandBar_:Lcom/baidu/entity/pb/PoiResult$BrandBar;

.field private cachedSize:I

.field private carPreload_:I

.field private children_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Children;",
            ">;"
        }
    .end annotation
.end field

.field private contents_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Contents;",
            ">;"
        }
    .end annotation
.end field

.field private correctionInfo_:Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

.field private currentCity_:Lcom/baidu/entity/pb/CurrentCity;

.field private emptyResultDynamicCard_:Ljava/lang/String;

.field private floatIcons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$FloatIcon;",
            ">;"
        }
    .end annotation
.end field

.field private guideTag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$GuideTag;",
            ">;"
        }
    .end annotation
.end field

.field private guildButton_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$GuildButton;",
            ">;"
        }
    .end annotation
.end field

.field private hasAdsExtInfo:Z

.field private hasBrandBar:Z

.field private hasCarPreload:Z

.field private hasCorrectionInfo:Z

.field private hasCurrentCity:Z

.field private hasEmptyResultDynamicCard:Z

.field private hasHorizonSlideResult:Z

.field private hasImgBanner:Z

.field private hasImgeExt:Z

.field private hasIndusInfo:Z

.field private hasListAdsData:Z

.field private hasOffline:Z

.field private hasOption:Z

.field private hasPlaceInfo:Z

.field private hasPopupWindow:Z

.field private hasPreviewCacheKey:Z

.field private hasPreviousCity:Z

.field private hasPsrs:Z

.field private hasRecommend:Z

.field private hasSearchBoxBgImg:Z

.field private hasSpeechFinalWord:Z

.field private hasSugRecRes:Z

.field private hasTalosBanner:Z

.field private hasTalosData:Z

.field private hasWidgetBar:Z

.field private horizonSlideResult_:Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

.field private imgBanner_:Lcom/baidu/entity/pb/PoiResult$ImgBanner;

.field private imgeExt_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private indusInfo_:Lcom/baidu/entity/pb/PoiResult$IndusInfo;

.field private listAdsData_:Lcom/baidu/entity/pb/PoiResult$ListAdsData;

.field private mystiqueList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$MystiqueList;",
            ">;"
        }
    .end annotation
.end field

.field private offline_:I

.field private option_:Lcom/baidu/entity/pb/PoiResult$Option;

.field private placeInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

.field private popupWindow_:Ljava/lang/String;

.field private previewCacheKey_:Ljava/lang/String;

.field private previousCity_:Lcom/baidu/entity/pb/PoiResult$PreviousCity;

.field private psrs_:Lcom/baidu/entity/pb/PoiResult$Psrs;

.field private recommend_:Lcom/baidu/entity/pb/PoiResult$Recommend;

.field private searchBoxBgImg_:Ljava/lang/String;

.field private speechFinalWord_:Ljava/lang/String;

.field private sugRecRes_:Lcom/baidu/entity/pb/PoiResult$SugRecResult;

.field private suggestQuery_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$SuggestQuery;",
            ">;"
        }
    .end annotation
.end field

.field private talosBanner_:Ljava/lang/String;

.field private talosData_:Lcom/baidu/entity/pb/PoiResult$TalosData;

.field private widgetBar_:Lcom/baidu/entity/pb/PoiResult$WidgetBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->option_:Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->psrs_:Lcom/baidu/entity/pb/PoiResult$Psrs;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->placeInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->previousCity_:Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->brandBar_:Lcom/baidu/entity/pb/PoiResult$BrandBar;

    sget-object v1, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->imgeExt_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult;->offline_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->adsExtInfo_:Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->indusInfo_:Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->recommend_:Lcom/baidu/entity/pb/PoiResult$Recommend;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->correctionInfo_:Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult;->carPreload_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->speechFinalWord_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->imgBanner_:Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->sugRecRes_:Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->horizonSlideResult_:Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->emptyResultDynamicCard_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->searchBoxBgImg_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->popupWindow_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->widgetBar_:Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->listAdsData_:Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->talosData_:Lcom/baidu/entity/pb/PoiResult$TalosData;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->previewCacheKey_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult;->talosBanner_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult;

    return-object p0
.end method


# virtual methods
.method public addAddrs(Lcom/baidu/entity/pb/PoiResult$Addrs;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAds(Lcom/baidu/entity/pb/PoiResult$Ads;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addChildren(Lcom/baidu/entity/pb/PoiResult$Children;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addContents(Lcom/baidu/entity/pb/PoiResult$Contents;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFloatIcons(Lcom/baidu/entity/pb/PoiResult$FloatIcon;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGuideTag(Lcom/baidu/entity/pb/PoiResult$GuideTag;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGuildButton(Lcom/baidu/entity/pb/PoiResult$GuildButton;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMystiqueList(Lcom/baidu/entity/pb/PoiResult$MystiqueList;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSuggestQuery(Lcom/baidu/entity/pb/PoiResult$SuggestQuery;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearOption()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearAddrs()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPsrs()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearSuggestQuery()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPlaceInfo()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearContents()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearChildren()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPreviousCity()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearCurrentCity()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearBrandBar()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearImgeExt()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearOffline()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearGuideTag()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearAds()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearAdsExtInfo()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearIndusInfo()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearRecommend()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearCorrectionInfo()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearCarPreload()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearSpeechFinalWord()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearImgBanner()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearMystiqueList()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearSugRecRes()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearHorizonSlideResult()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearEmptyResultDynamicCard()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearFloatIcons()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearSearchBoxBgImg()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPopupWindow()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearWidgetBar()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearListAdsData()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearTalosData()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPreviewCacheKey()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearTalosBanner()Lcom/baidu/entity/pb/PoiResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearGuildButton()Lcom/baidu/entity/pb/PoiResult;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult;->cachedSize:I

    return-object p0
.end method

.method public clearAddrs()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    return-object p0
.end method

.method public clearAds()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    return-object p0
.end method

.method public clearAdsExtInfo()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasAdsExtInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->adsExtInfo_:Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    return-object p0
.end method

.method public clearBrandBar()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasBrandBar:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->brandBar_:Lcom/baidu/entity/pb/PoiResult$BrandBar;

    return-object p0
.end method

.method public clearCarPreload()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCarPreload:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult;->carPreload_:I

    return-object p0
.end method

.method public clearChildren()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    return-object p0
.end method

.method public clearContents()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    return-object p0
.end method

.method public clearCorrectionInfo()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCorrectionInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->correctionInfo_:Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    return-object p0
.end method

.method public clearCurrentCity()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCurrentCity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method

.method public clearEmptyResultDynamicCard()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasEmptyResultDynamicCard:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->emptyResultDynamicCard_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFloatIcons()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    return-object p0
.end method

.method public clearGuideTag()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    return-object p0
.end method

.method public clearGuildButton()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    return-object p0
.end method

.method public clearHorizonSlideResult()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasHorizonSlideResult:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->horizonSlideResult_:Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    return-object p0
.end method

.method public clearImgBanner()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasImgBanner:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->imgBanner_:Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    return-object p0
.end method

.method public clearImgeExt()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasImgeExt:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->imgeExt_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearIndusInfo()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasIndusInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->indusInfo_:Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    return-object p0
.end method

.method public clearListAdsData()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasListAdsData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->listAdsData_:Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    return-object p0
.end method

.method public clearMystiqueList()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    return-object p0
.end method

.method public clearOffline()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasOffline:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult;->offline_:I

    return-object p0
.end method

.method public clearOption()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasOption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->option_:Lcom/baidu/entity/pb/PoiResult$Option;

    return-object p0
.end method

.method public clearPlaceInfo()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPlaceInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->placeInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    return-object p0
.end method

.method public clearPopupWindow()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPopupWindow:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->popupWindow_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPreviewCacheKey()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPreviewCacheKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->previewCacheKey_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPreviousCity()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPreviousCity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->previousCity_:Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    return-object p0
.end method

.method public clearPsrs()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPsrs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->psrs_:Lcom/baidu/entity/pb/PoiResult$Psrs;

    return-object p0
.end method

.method public clearRecommend()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasRecommend:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->recommend_:Lcom/baidu/entity/pb/PoiResult$Recommend;

    return-object p0
.end method

.method public clearSearchBoxBgImg()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSearchBoxBgImg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->searchBoxBgImg_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSpeechFinalWord()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSpeechFinalWord:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->speechFinalWord_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSugRecRes()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSugRecRes:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->sugRecRes_:Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    return-object p0
.end method

.method public clearSuggestQuery()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    return-object p0
.end method

.method public clearTalosBanner()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasTalosBanner:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->talosBanner_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTalosData()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasTalosData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->talosData_:Lcom/baidu/entity/pb/PoiResult$TalosData;

    return-object p0
.end method

.method public clearWidgetBar()Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasWidgetBar:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->widgetBar_:Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    return-object p0
.end method

.method public getAddrs(I)Lcom/baidu/entity/pb/PoiResult$Addrs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$Addrs;

    return-object p1
.end method

.method public getAddrsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddrsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Addrs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    return-object v0
.end method

.method public getAds(I)Lcom/baidu/entity/pb/PoiResult$Ads;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$Ads;

    return-object p1
.end method

.method public getAdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdsExtInfo()Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->adsExtInfo_:Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    return-object v0
.end method

.method public getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Ads;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    return-object v0
.end method

.method public getBrandBar()Lcom/baidu/entity/pb/PoiResult$BrandBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->brandBar_:Lcom/baidu/entity/pb/PoiResult$BrandBar;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult;->cachedSize:I

    return v0
.end method

.method public getCarPreload()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult;->carPreload_:I

    return v0
.end method

.method public getChildren(I)Lcom/baidu/entity/pb/PoiResult$Children;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$Children;

    return-object p1
.end method

.method public getChildrenCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Children;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    return-object v0
.end method

.method public getContents(I)Lcom/baidu/entity/pb/PoiResult$Contents;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$Contents;

    return-object p1
.end method

.method public getContentsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$Contents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectionInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->correctionInfo_:Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    return-object v0
.end method

.method public getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object v0
.end method

.method public getEmptyResultDynamicCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->emptyResultDynamicCard_:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatIcons(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    return-object p1
.end method

.method public getFloatIconsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFloatIconsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$FloatIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    return-object v0
.end method

.method public getGuideTag(I)Lcom/baidu/entity/pb/PoiResult$GuideTag;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$GuideTag;

    return-object p1
.end method

.method public getGuideTagCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGuideTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$GuideTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    return-object v0
.end method

.method public getGuildButton(I)Lcom/baidu/entity/pb/PoiResult$GuildButton;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$GuildButton;

    return-object p1
.end method

.method public getGuildButtonCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGuildButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$GuildButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    return-object v0
.end method

.method public getHorizonSlideResult()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->horizonSlideResult_:Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    return-object v0
.end method

.method public getImgBanner()Lcom/baidu/entity/pb/PoiResult$ImgBanner;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->imgBanner_:Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    return-object v0
.end method

.method public getImgeExt()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->imgeExt_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getIndusInfo()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->indusInfo_:Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    return-object v0
.end method

.method public getListAdsData()Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->listAdsData_:Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    return-object v0
.end method

.method public getMystiqueList(I)Lcom/baidu/entity/pb/PoiResult$MystiqueList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    return-object p1
.end method

.method public getMystiqueListCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMystiqueListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$MystiqueList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    return-object v0
.end method

.method public getOffline()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult;->offline_:I

    return v0
.end method

.method public getOption()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->option_:Lcom/baidu/entity/pb/PoiResult$Option;

    return-object v0
.end method

.method public getPlaceInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->placeInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    return-object v0
.end method

.method public getPopupWindow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->popupWindow_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->previewCacheKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousCity()Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->previousCity_:Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    return-object v0
.end method

.method public getPsrs()Lcom/baidu/entity/pb/PoiResult$Psrs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->psrs_:Lcom/baidu/entity/pb/PoiResult$Psrs;

    return-object v0
.end method

.method public getRecommend()Lcom/baidu/entity/pb/PoiResult$Recommend;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->recommend_:Lcom/baidu/entity/pb/PoiResult$Recommend;

    return-object v0
.end method

.method public getSearchBoxBgImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->searchBoxBgImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getOption()Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getAddrsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$Addrs;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPsrs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPsrs()Lcom/baidu/entity/pb/PoiResult$Psrs;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSuggestQueryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPlaceInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPlaceInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getContentsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$Contents;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasCurrentCity()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getChildrenList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$Children;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPreviousCity()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPreviousCity()Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasBrandBar()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getBrandBar()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasImgeExt()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getImgeExt()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasOffline()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getOffline()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getGuideTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$GuideTag;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getAdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$Ads;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasAdsExtInfo()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getAdsExtInfo()Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasIndusInfo()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getIndusInfo()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasRecommend()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getRecommend()Lcom/baidu/entity/pb/PoiResult$Recommend;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasCorrectionInfo()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getCorrectionInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasCarPreload()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getCarPreload()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasSpeechFinalWord()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSpeechFinalWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasImgBanner()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getImgBanner()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getMystiqueListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    const/16 v3, 0x18

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasSugRecRes()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSugRecRes()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasHorizonSlideResult()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getHorizonSlideResult()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasEmptyResultDynamicCard()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getEmptyResultDynamicCard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getFloatIconsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    const/16 v3, 0x1c

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasSearchBoxBgImg()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSearchBoxBgImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPopupWindow()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPopupWindow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasWidgetBar()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getWidgetBar()Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasListAdsData()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getListAdsData()Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasTalosData()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getTalosData()Lcom/baidu/entity/pb/PoiResult$TalosData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPreviewCacheKey()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x22

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPreviewCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasTalosBanner()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getTalosBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getGuildButtonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$GuildButton;

    const/16 v3, 0x24

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_9

    :cond_21
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult;->cachedSize:I

    return v0
.end method

.method public getSpeechFinalWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->speechFinalWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getSugRecRes()Lcom/baidu/entity/pb/PoiResult$SugRecResult;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->sugRecRes_:Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    return-object v0
.end method

.method public getSuggestQuery(I)Lcom/baidu/entity/pb/PoiResult$SuggestQuery;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    return-object p1
.end method

.method public getSuggestQueryCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestQueryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$SuggestQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    return-object v0
.end method

.method public getTalosBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->talosBanner_:Ljava/lang/String;

    return-object v0
.end method

.method public getTalosData()Lcom/baidu/entity/pb/PoiResult$TalosData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->talosData_:Lcom/baidu/entity/pb/PoiResult$TalosData;

    return-object v0
.end method

.method public getWidgetBar()Lcom/baidu/entity/pb/PoiResult$WidgetBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->widgetBar_:Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    return-object v0
.end method

.method public hasAdsExtInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasAdsExtInfo:Z

    return v0
.end method

.method public hasBrandBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasBrandBar:Z

    return v0
.end method

.method public hasCarPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCarPreload:Z

    return v0
.end method

.method public hasCorrectionInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCorrectionInfo:Z

    return v0
.end method

.method public hasCurrentCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCurrentCity:Z

    return v0
.end method

.method public hasEmptyResultDynamicCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasEmptyResultDynamicCard:Z

    return v0
.end method

.method public hasHorizonSlideResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasHorizonSlideResult:Z

    return v0
.end method

.method public hasImgBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasImgBanner:Z

    return v0
.end method

.method public hasImgeExt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasImgeExt:Z

    return v0
.end method

.method public hasIndusInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasIndusInfo:Z

    return v0
.end method

.method public hasListAdsData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasListAdsData:Z

    return v0
.end method

.method public hasOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasOffline:Z

    return v0
.end method

.method public hasOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasOption:Z

    return v0
.end method

.method public hasPlaceInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPlaceInfo:Z

    return v0
.end method

.method public hasPopupWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPopupWindow:Z

    return v0
.end method

.method public hasPreviewCacheKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPreviewCacheKey:Z

    return v0
.end method

.method public hasPreviousCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPreviousCity:Z

    return v0
.end method

.method public hasPsrs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPsrs:Z

    return v0
.end method

.method public hasRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasRecommend:Z

    return v0
.end method

.method public hasSearchBoxBgImg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSearchBoxBgImg:Z

    return v0
.end method

.method public hasSpeechFinalWord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSpeechFinalWord:Z

    return v0
.end method

.method public hasSugRecRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSugRecRes:Z

    return v0
.end method

.method public hasTalosBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasTalosBanner:Z

    return v0
.end method

.method public hasTalosData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasTalosData:Z

    return v0
.end method

.method public hasWidgetBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasWidgetBar:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult;
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
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$GuildButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$GuildButton;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addGuildButton(Lcom/baidu/entity/pb/PoiResult$GuildButton;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setTalosBanner(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setPreviewCacheKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$TalosData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$TalosData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setTalosData(Lcom/baidu/entity/pb/PoiResult$TalosData;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setListAdsData(Lcom/baidu/entity/pb/PoiResult$ListAdsData;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$WidgetBar;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setWidgetBar(Lcom/baidu/entity/pb/PoiResult$WidgetBar;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setPopupWindow(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setSearchBoxBgImg(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addFloatIcons(Lcom/baidu/entity/pb/PoiResult$FloatIcon;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setEmptyResultDynamicCard(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setHorizonSlideResult(Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;)Lcom/baidu/entity/pb/PoiResult;

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SugRecResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setSugRecRes(Lcom/baidu/entity/pb/PoiResult$SugRecResult;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$MystiqueList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addMystiqueList(Lcom/baidu/entity/pb/PoiResult$MystiqueList;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ImgBanner;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setImgBanner(Lcom/baidu/entity/pb/PoiResult$ImgBanner;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setSpeechFinalWord(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setCarPreload(I)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setCorrectionInfo(Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Recommend;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Recommend;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setRecommend(Lcom/baidu/entity/pb/PoiResult$Recommend;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setIndusInfo(Lcom/baidu/entity/pb/PoiResult$IndusInfo;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setAdsExtInfo(Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_14
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addAds(Lcom/baidu/entity/pb/PoiResult$Ads;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$GuideTag;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addGuideTag(Lcom/baidu/entity/pb/PoiResult$GuideTag;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setOffline(I)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setImgeExt(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$BrandBar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$BrandBar;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setBrandBar(Lcom/baidu/entity/pb/PoiResult$BrandBar;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setPreviousCity(Lcom/baidu/entity/pb/PoiResult$PreviousCity;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_1a
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Children;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Children;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addChildren(Lcom/baidu/entity/pb/PoiResult$Children;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_1b
    new-instance v0, Lcom/baidu/entity/pb/CurrentCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CurrentCity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setCurrentCity(Lcom/baidu/entity/pb/CurrentCity;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_1c
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addContents(Lcom/baidu/entity/pb/PoiResult$Contents;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_1d
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setPlaceInfo(Lcom/baidu/entity/pb/PoiResult$PlaceInfo;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_1e
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addSuggestQuery(Lcom/baidu/entity/pb/PoiResult$SuggestQuery;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Psrs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Psrs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setPsrs(Lcom/baidu/entity/pb/PoiResult$Psrs;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_20
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Addrs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Addrs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->addAddrs(Lcom/baidu/entity/pb/PoiResult$Addrs;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Option;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult;->setOption(Lcom/baidu/entity/pb/PoiResult$Option;)Lcom/baidu/entity/pb/PoiResult;

    goto/16 :goto_0

    :sswitch_22
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_21
        0x12 -> :sswitch_20
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x2a -> :sswitch_1d
        0x32 -> :sswitch_1c
        0x3a -> :sswitch_1b
        0x42 -> :sswitch_1a
        0x4a -> :sswitch_19
        0x52 -> :sswitch_18
        0x5a -> :sswitch_17
        0x60 -> :sswitch_16
        0x6a -> :sswitch_15
        0x72 -> :sswitch_14
        0x82 -> :sswitch_13
        0x92 -> :sswitch_12
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_10
        0xa8 -> :sswitch_f
        0xb2 -> :sswitch_e
        0xba -> :sswitch_d
        0xc2 -> :sswitch_c
        0xca -> :sswitch_b
        0xd2 -> :sswitch_a
        0xda -> :sswitch_9
        0xe2 -> :sswitch_8
        0xea -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfa -> :sswitch_5
        0x102 -> :sswitch_4
        0x10a -> :sswitch_3
        0x112 -> :sswitch_2
        0x11a -> :sswitch_1
        0x122 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1
.end method

.method public setAddrs(ILcom/baidu/entity/pb/PoiResult$Addrs;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->addrs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAds(ILcom/baidu/entity/pb/PoiResult$Ads;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdsExtInfo(Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearAdsExtInfo()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasAdsExtInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->adsExtInfo_:Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    return-object p0
.end method

.method public setBrandBar(Lcom/baidu/entity/pb/PoiResult$BrandBar;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearBrandBar()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasBrandBar:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->brandBar_:Lcom/baidu/entity/pb/PoiResult$BrandBar;

    return-object p0
.end method

.method public setCarPreload(I)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCarPreload:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult;->carPreload_:I

    return-object p0
.end method

.method public setChildren(ILcom/baidu/entity/pb/PoiResult$Children;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->children_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContents(ILcom/baidu/entity/pb/PoiResult$Contents;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->contents_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCorrectionInfo(Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearCorrectionInfo()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCorrectionInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->correctionInfo_:Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    return-object p0
.end method

.method public setCurrentCity(Lcom/baidu/entity/pb/CurrentCity;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearCurrentCity()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasCurrentCity:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method

.method public setEmptyResultDynamicCard(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasEmptyResultDynamicCard:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->emptyResultDynamicCard_:Ljava/lang/String;

    return-object p0
.end method

.method public setFloatIcons(ILcom/baidu/entity/pb/PoiResult$FloatIcon;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->floatIcons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGuideTag(ILcom/baidu/entity/pb/PoiResult$GuideTag;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guideTag_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGuildButton(ILcom/baidu/entity/pb/PoiResult$GuildButton;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->guildButton_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHorizonSlideResult(Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearHorizonSlideResult()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasHorizonSlideResult:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->horizonSlideResult_:Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    return-object p0
.end method

.method public setImgBanner(Lcom/baidu/entity/pb/PoiResult$ImgBanner;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearImgBanner()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasImgBanner:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->imgBanner_:Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    return-object p0
.end method

.method public setImgeExt(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasImgeExt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->imgeExt_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setIndusInfo(Lcom/baidu/entity/pb/PoiResult$IndusInfo;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearIndusInfo()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasIndusInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->indusInfo_:Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    return-object p0
.end method

.method public setListAdsData(Lcom/baidu/entity/pb/PoiResult$ListAdsData;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearListAdsData()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasListAdsData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->listAdsData_:Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    return-object p0
.end method

.method public setMystiqueList(ILcom/baidu/entity/pb/PoiResult$MystiqueList;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->mystiqueList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOffline(I)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasOffline:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult;->offline_:I

    return-object p0
.end method

.method public setOption(Lcom/baidu/entity/pb/PoiResult$Option;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearOption()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasOption:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->option_:Lcom/baidu/entity/pb/PoiResult$Option;

    return-object p0
.end method

.method public setPlaceInfo(Lcom/baidu/entity/pb/PoiResult$PlaceInfo;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPlaceInfo()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPlaceInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->placeInfo_:Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    return-object p0
.end method

.method public setPopupWindow(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPopupWindow:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->popupWindow_:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviewCacheKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPreviewCacheKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->previewCacheKey_:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviousCity(Lcom/baidu/entity/pb/PoiResult$PreviousCity;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPreviousCity()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPreviousCity:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->previousCity_:Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    return-object p0
.end method

.method public setPsrs(Lcom/baidu/entity/pb/PoiResult$Psrs;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearPsrs()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasPsrs:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->psrs_:Lcom/baidu/entity/pb/PoiResult$Psrs;

    return-object p0
.end method

.method public setRecommend(Lcom/baidu/entity/pb/PoiResult$Recommend;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearRecommend()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasRecommend:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->recommend_:Lcom/baidu/entity/pb/PoiResult$Recommend;

    return-object p0
.end method

.method public setSearchBoxBgImg(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSearchBoxBgImg:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->searchBoxBgImg_:Ljava/lang/String;

    return-object p0
.end method

.method public setSpeechFinalWord(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSpeechFinalWord:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->speechFinalWord_:Ljava/lang/String;

    return-object p0
.end method

.method public setSugRecRes(Lcom/baidu/entity/pb/PoiResult$SugRecResult;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearSugRecRes()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasSugRecRes:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->sugRecRes_:Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    return-object p0
.end method

.method public setSuggestQuery(ILcom/baidu/entity/pb/PoiResult$SuggestQuery;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTalosBanner(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasTalosBanner:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->talosBanner_:Ljava/lang/String;

    return-object p0
.end method

.method public setTalosData(Lcom/baidu/entity/pb/PoiResult$TalosData;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearTalosData()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasTalosData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->talosData_:Lcom/baidu/entity/pb/PoiResult$TalosData;

    return-object p0
.end method

.method public setWidgetBar(Lcom/baidu/entity/pb/PoiResult$WidgetBar;)Lcom/baidu/entity/pb/PoiResult;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->clearWidgetBar()Lcom/baidu/entity/pb/PoiResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult;->hasWidgetBar:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult;->widgetBar_:Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getOption()Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getAddrsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$Addrs;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPsrs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPsrs()Lcom/baidu/entity/pb/PoiResult$Psrs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSuggestQueryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$SuggestQuery;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPlaceInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPlaceInfo()Lcom/baidu/entity/pb/PoiResult$PlaceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getContentsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$Contents;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasCurrentCity()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getChildrenList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$Children;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPreviousCity()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPreviousCity()Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasBrandBar()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getBrandBar()Lcom/baidu/entity/pb/PoiResult$BrandBar;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasImgeExt()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getImgeExt()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasOffline()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getOffline()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getGuideTagList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$GuideTag;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getAdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$Ads;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasAdsExtInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getAdsExtInfo()Lcom/baidu/entity/pb/PoiResult$AdsExtInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasIndusInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getIndusInfo()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasRecommend()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getRecommend()Lcom/baidu/entity/pb/PoiResult$Recommend;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasCorrectionInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getCorrectionInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasCarPreload()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getCarPreload()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasSpeechFinalWord()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSpeechFinalWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasImgBanner()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getImgBanner()Lcom/baidu/entity/pb/PoiResult$ImgBanner;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_14
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getMystiqueListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$MystiqueList;

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasSugRecRes()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSugRecRes()Lcom/baidu/entity/pb/PoiResult$SugRecResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasHorizonSlideResult()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getHorizonSlideResult()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasEmptyResultDynamicCard()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getEmptyResultDynamicCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getFloatIconsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasSearchBoxBgImg()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getSearchBoxBgImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPopupWindow()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPopupWindow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasWidgetBar()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getWidgetBar()Lcom/baidu/entity/pb/PoiResult$WidgetBar;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasListAdsData()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getListAdsData()Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasTalosData()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getTalosData()Lcom/baidu/entity/pb/PoiResult$TalosData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasPreviewCacheKey()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getPreviewCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->hasTalosBanner()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x23

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getTalosBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult;->getGuildButtonList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$GuildButton;

    const/16 v2, 0x24

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_8

    :cond_21
    return-void
.end method
