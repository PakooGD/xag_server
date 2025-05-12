.class public final Lcom/baidu/entity/pb/PoiResult$Option;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final AI_SEARCH_RESULT_FIELD_NUMBER:I = 0x21

.field public static final BD_SEARCH_ENABLE_FIELD_NUMBER:I = 0x14

.field public static final BD_SEARCH_ORD_FIELD_NUMBER:I = 0x13

.field public static final BD_SEARCH_TAG_FIELD_NUMBER:I = 0x15

.field public static final CARD_SYTLE_MYSTIQUE_FIELD_NUMBER:I = 0x20

.field public static final CITY_REGION_FIELD_NUMBER:I = 0x12

.field public static final CLICK_REC_TIMES_FIELD_NUMBER:I = 0x19

.field public static final CLIENT_SRC_FIELD_NUMBER:I = 0x16

.field public static final DISP_ATTR_FIELD_NUMBER:I = 0x10

.field public static final FILTER_SESSION_ID_FIELD_NUMBER:I = 0x1d

.field public static final JUMP_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final LANDMARK_FLAG_FIELD_NUMBER:I = 0xd

.field public static final LBS_DIRECT_FLAG_FIELD_NUMBER:I = 0xf

.field public static final LDATA_FIELD_NUMBER:I = 0xe

.field public static final LIST_THIRDKING_FLAG_FIELD_NUMBER:I = 0xc

.field public static final LOC_ATTR_FIELD_NUMBER:I = 0x2

.field public static final MOVE_AND_SEARCH_FLAG_FIELD_NUMBER:I = 0x1c

.field public static final NEXT_PAGE_FIELD_NUMBER:I = 0x1a

.field public static final OP_ADDR_FIELD_NUMBER:I = 0x4

.field public static final OP_GEL_FIELD_NUMBER:I = 0x3

.field public static final QID_FIELD_NUMBER:I = 0x6

.field public static final REGION_TYPE_FIELD_NUMBER:I = 0x11

.field public static final RES_BOUND_ACC_FIELD_NUMBER:I = 0x9

.field public static final RES_BOUND_FIELD_NUMBER:I = 0x8

.field public static final RES_X_FIELD_NUMBER:I = 0xa

.field public static final RES_Y_FIELD_NUMBER:I = 0xb

.field public static final RP_STRATEGY_FIELD_NUMBER:I = 0x5

.field public static final SESSION_DATA_FIELD_NUMBER:I = 0x17

.field public static final SHOW_CLICK_REC_FIELD_NUMBER:I = 0x18

.field public static final STAT_TRADE_FIELD_NUMBER:I = 0x1e

.field public static final THIRD_PARTY_FIELD_NUMBER:I = 0x1b

.field public static final TOTAL_BUSLINE_NUM_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private aiSearchResult_:I

.field private bdSearchEnable_:I

.field private bdSearchOrd_:I

.field private bdSearchTag_:Ljava/lang/String;

.field private cachedSize:I

.field private cardSytleMystique_:I

.field private cityRegion_:Ljava/lang/String;

.field private clickRecTimes_:I

.field private clientSrc_:I

.field private dispAttr_:I

.field private filterSessionId_:Ljava/lang/String;

.field private hasAiSearchResult:Z

.field private hasBdSearchEnable:Z

.field private hasBdSearchOrd:Z

.field private hasBdSearchTag:Z

.field private hasCardSytleMystique:Z

.field private hasCityRegion:Z

.field private hasClickRecTimes:Z

.field private hasClientSrc:Z

.field private hasDispAttr:Z

.field private hasFilterSessionId:Z

.field private hasJumpType:Z

.field private hasLandmarkFlag:Z

.field private hasLbsDirectFlag:Z

.field private hasLdata:Z

.field private hasListThirdkingFlag:Z

.field private hasLocAttr:Z

.field private hasMoveAndSearchFlag:Z

.field private hasNextPage:Z

.field private hasOpAddr:Z

.field private hasOpGel:Z

.field private hasQid:Z

.field private hasRegionType:Z

.field private hasResBound:Z

.field private hasResBoundAcc:Z

.field private hasResX:Z

.field private hasResY:Z

.field private hasRpStrategy:Z

.field private hasSessionData:Z

.field private hasShowClickRec:Z

.field private hasStatTrade:Z

.field private hasThirdParty:Z

.field private hasTotal:Z

.field private hasTotalBuslineNum:Z

.field private jumpType_:I

.field private landmarkFlag_:Ljava/lang/String;

.field private lbsDirectFlag_:Ljava/lang/String;

.field private ldata_:Ljava/lang/String;

.field private listThirdkingFlag_:I

.field private locAttr_:I

.field private moveAndSearchFlag_:Ljava/lang/String;

.field private nextPage_:I

.field private opAddr_:Z

.field private opGel_:Z

.field private qid_:Ljava/lang/String;

.field private regionType_:Ljava/lang/String;

.field private resBoundAcc_:Ljava/lang/String;

.field private resBound_:Ljava/lang/String;

.field private resX_:Ljava/lang/String;

.field private resY_:Ljava/lang/String;

.field private rpStrategy_:I

.field private sessionData_:Ljava/lang/String;

.field private showClickRec_:Z

.field private statTrade_:Ljava/lang/String;

.field private thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

.field private totalBuslineNum_:I

.field private total_:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Option;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearTotal()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLocAttr()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearOpGel()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearOpAddr()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearRpStrategy()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearQid()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearTotalBuslineNum()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResBound()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResBoundAcc()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResX()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearResY()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearListThirdkingFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLandmarkFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLdata()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearLbsDirectFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearDispAttr()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearRegionType()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearCityRegion()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearBdSearchOrd()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearBdSearchEnable()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearBdSearchTag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearClientSrc()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearSessionData()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearShowClickRec()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearClickRecTimes()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearNextPage()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearThirdParty()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearMoveAndSearchFlag()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearFilterSessionId()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearStatTrade()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearJumpType()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearCardSytleMystique()Lcom/baidu/entity/pb/PoiResult$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearAiSearchResult()Lcom/baidu/entity/pb/PoiResult$Option;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return-object p0
.end method

.method public clearAiSearchResult()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    return-object p0
.end method

.method public clearBdSearchEnable()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    return-object p0
.end method

.method public clearBdSearchOrd()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    return-object p0
.end method

.method public clearBdSearchTag()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCardSytleMystique()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    return-object p0
.end method

.method public clearCityRegion()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearClickRecTimes()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    return-object p0
.end method

.method public clearClientSrc()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    return-object p0
.end method

.method public clearDispAttr()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    return-object p0
.end method

.method public clearFilterSessionId()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearJumpType()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    return-object p0
.end method

.method public clearLandmarkFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLbsDirectFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLdata()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    return-object p0
.end method

.method public clearListThirdkingFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    return-object p0
.end method

.method public clearLocAttr()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    return-object p0
.end method

.method public clearMoveAndSearchFlag()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNextPage()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    return-object p0
.end method

.method public clearOpAddr()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    return-object p0
.end method

.method public clearOpGel()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    return-object p0
.end method

.method public clearQid()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRegionType()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResBound()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResBoundAcc()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResX()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    return-object p0
.end method

.method public clearResY()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRpStrategy()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    return-object p0
.end method

.method public clearSessionData()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowClickRec()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    return-object p0
.end method

.method public clearStatTrade()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    return-object p0
.end method

.method public clearThirdParty()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object p0
.end method

.method public clearTotal()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    return-object p0
.end method

.method public clearTotalBuslineNum()Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    return-object p0
.end method

.method public getAiSearchResult()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    return v0
.end method

.method public getBdSearchEnable()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    return v0
.end method

.method public getBdSearchOrd()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    return v0
.end method

.method public getBdSearchTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return v0
.end method

.method public getCardSytleMystique()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    return v0
.end method

.method public getCityRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    return-object v0
.end method

.method public getClickRecTimes()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    return v0
.end method

.method public getClientSrc()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    return v0
.end method

.method public getDispAttr()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    return v0
.end method

.method public getFilterSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    return v0
.end method

.method public getLandmarkFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getLbsDirectFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getLdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    return-object v0
.end method

.method public getListThirdkingFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    return v0
.end method

.method public getLocAttr()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    return v0
.end method

.method public getMoveAndSearchFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPage()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    return v0
.end method

.method public getOpAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    return v0
.end method

.method public getOpGel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    return v0
.end method

.method public getQid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getResBound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    return-object v0
.end method

.method public getResBoundAcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    return-object v0
.end method

.method public getResX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    return-object v0
.end method

.method public getResY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    return-object v0
.end method

.method public getRpStrategy()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLocAttr()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpGel()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpAddr()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRpStrategy()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getQid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotalBuslineNum()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBound()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBoundAcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getListThirdkingFlag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLandmarkFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLdata()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLbsDirectFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getDispAttr()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRegionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCityRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchOrd()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchEnable()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClientSrc()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getSessionData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getShowClickRec()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClickRecTimes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getNextPage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getThirdParty()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getMoveAndSearchFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getFilterSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getStatTrade()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getJumpType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCardSytleMystique()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getAiSearchResult()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cachedSize:I

    return v0
.end method

.method public getSessionData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    return-object v0
.end method

.method public getShowClickRec()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    return v0
.end method

.method public getStatTrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdParty()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    return v0
.end method

.method public getTotalBuslineNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    return v0
.end method

.method public hasAiSearchResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult:Z

    return v0
.end method

.method public hasBdSearchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable:Z

    return v0
.end method

.method public hasBdSearchOrd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd:Z

    return v0
.end method

.method public hasBdSearchTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag:Z

    return v0
.end method

.method public hasCardSytleMystique()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique:Z

    return v0
.end method

.method public hasCityRegion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion:Z

    return v0
.end method

.method public hasClickRecTimes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes:Z

    return v0
.end method

.method public hasClientSrc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc:Z

    return v0
.end method

.method public hasDispAttr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr:Z

    return v0
.end method

.method public hasFilterSessionId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId:Z

    return v0
.end method

.method public hasJumpType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType:Z

    return v0
.end method

.method public hasLandmarkFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag:Z

    return v0
.end method

.method public hasLbsDirectFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag:Z

    return v0
.end method

.method public hasLdata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata:Z

    return v0
.end method

.method public hasListThirdkingFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag:Z

    return v0
.end method

.method public hasLocAttr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr:Z

    return v0
.end method

.method public hasMoveAndSearchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag:Z

    return v0
.end method

.method public hasNextPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage:Z

    return v0
.end method

.method public hasOpAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr:Z

    return v0
.end method

.method public hasOpGel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel:Z

    return v0
.end method

.method public hasQid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid:Z

    return v0
.end method

.method public hasRegionType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType:Z

    return v0
.end method

.method public hasResBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound:Z

    return v0
.end method

.method public hasResBoundAcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc:Z

    return v0
.end method

.method public hasResX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX:Z

    return v0
.end method

.method public hasResY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY:Z

    return v0
.end method

.method public hasRpStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy:Z

    return v0
.end method

.method public hasSessionData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData:Z

    return v0
.end method

.method public hasShowClickRec()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec:Z

    return v0
.end method

.method public hasStatTrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade:Z

    return v0
.end method

.method public hasThirdParty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty:Z

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal:Z

    return v0
.end method

.method public hasTotalBuslineNum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setAiSearchResult(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setCardSytleMystique(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setJumpType(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setStatTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setFilterSessionId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setMoveAndSearchFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setThirdParty(Lcom/baidu/entity/pb/PoiResult$ThirdParty;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setNextPage(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setClickRecTimes(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setShowClickRec(Z)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setSessionData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setClientSrc(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setBdSearchTag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setBdSearchEnable(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setBdSearchOrd(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setCityRegion(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setRegionType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setDispAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLbsDirectFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLdata(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLandmarkFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setListThirdkingFlag(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResBoundAcc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setResBound(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setTotalBuslineNum(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setQid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setRpStrategy(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setOpAddr(Z)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setOpGel(Z)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setLocAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Option;->setTotal(I)Lcom/baidu/entity/pb/PoiResult$Option;

    goto/16 :goto_0

    :sswitch_21
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0x8 -> :sswitch_20
        0x10 -> :sswitch_1f
        0x18 -> :sswitch_1e
        0x20 -> :sswitch_1d
        0x28 -> :sswitch_1c
        0x32 -> :sswitch_1b
        0x38 -> :sswitch_1a
        0x42 -> :sswitch_19
        0x4a -> :sswitch_18
        0x52 -> :sswitch_17
        0x5a -> :sswitch_16
        0x60 -> :sswitch_15
        0x6a -> :sswitch_14
        0x72 -> :sswitch_13
        0x7a -> :sswitch_12
        0x80 -> :sswitch_11
        0x8a -> :sswitch_10
        0x92 -> :sswitch_f
        0x98 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xaa -> :sswitch_c
        0xb0 -> :sswitch_b
        0xba -> :sswitch_a
        0xc0 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xd0 -> :sswitch_7
        0xda -> :sswitch_6
        0xe2 -> :sswitch_5
        0xea -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0x100 -> :sswitch_1
        0x108 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object p1

    return-object p1
.end method

.method public setAiSearchResult(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->aiSearchResult_:I

    return-object p0
.end method

.method public setBdSearchEnable(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchEnable_:I

    return-object p0
.end method

.method public setBdSearchOrd(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchOrd_:I

    return-object p0
.end method

.method public setBdSearchTag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->bdSearchTag_:Ljava/lang/String;

    return-object p0
.end method

.method public setCardSytleMystique(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cardSytleMystique_:I

    return-object p0
.end method

.method public setCityRegion(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->cityRegion_:Ljava/lang/String;

    return-object p0
.end method

.method public setClickRecTimes(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clickRecTimes_:I

    return-object p0
.end method

.method public setClientSrc(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->clientSrc_:I

    return-object p0
.end method

.method public setDispAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->dispAttr_:I

    return-object p0
.end method

.method public setFilterSessionId(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->filterSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpType(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->jumpType_:I

    return-object p0
.end method

.method public setLandmarkFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->landmarkFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public setLbsDirectFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->lbsDirectFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public setLdata(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->ldata_:Ljava/lang/String;

    return-object p0
.end method

.method public setListThirdkingFlag(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->listThirdkingFlag_:I

    return-object p0
.end method

.method public setLocAttr(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->locAttr_:I

    return-object p0
.end method

.method public setMoveAndSearchFlag(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->moveAndSearchFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPage(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->nextPage_:I

    return-object p0
.end method

.method public setOpAddr(Z)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opAddr_:Z

    return-object p0
.end method

.method public setOpGel(Z)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->opGel_:Z

    return-object p0
.end method

.method public setQid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->qid_:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->regionType_:Ljava/lang/String;

    return-object p0
.end method

.method public setResBound(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBound_:Ljava/lang/String;

    return-object p0
.end method

.method public setResBoundAcc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resBoundAcc_:Ljava/lang/String;

    return-object p0
.end method

.method public setResX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resX_:Ljava/lang/String;

    return-object p0
.end method

.method public setResY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->resY_:Ljava/lang/String;

    return-object p0
.end method

.method public setRpStrategy(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->rpStrategy_:I

    return-object p0
.end method

.method public setSessionData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->sessionData_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowClickRec(Z)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->showClickRec_:Z

    return-object p0
.end method

.method public setStatTrade(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->statTrade_:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdParty(Lcom/baidu/entity/pb/PoiResult$ThirdParty;)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->clearThirdParty()Lcom/baidu/entity/pb/PoiResult$Option;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->thirdParty_:Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object p0
.end method

.method public setTotal(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->total_:I

    return-object p0
.end method

.method public setTotalBuslineNum(I)Lcom/baidu/entity/pb/PoiResult$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Option;->totalBuslineNum_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLocAttr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLocAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpGel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpGel()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasOpAddr()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getOpAddr()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRpStrategy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRpStrategy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasQid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getQid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasTotalBuslineNum()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getTotalBuslineNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBound()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResBoundAcc()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResBoundAcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResX()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasResY()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getResY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasListThirdkingFlag()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getListThirdkingFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLandmarkFlag()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLandmarkFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLdata()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasLbsDirectFlag()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getLbsDirectFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasDispAttr()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getDispAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasRegionType()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getRegionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCityRegion()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCityRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchOrd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchOrd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchEnable()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasBdSearchTag()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getBdSearchTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClientSrc()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClientSrc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getSessionData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasShowClickRec()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getShowClickRec()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasClickRecTimes()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getClickRecTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getNextPage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasThirdParty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getThirdParty()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasMoveAndSearchFlag()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getMoveAndSearchFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasFilterSessionId()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getFilterSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasStatTrade()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getStatTrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasJumpType()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getJumpType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasCardSytleMystique()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getCardSytleMystique()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->hasAiSearchResult()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Option;->getAiSearchResult()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_20
    return-void
.end method
