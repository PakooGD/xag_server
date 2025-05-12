.class public final Lcom/baidu/entity/pb/yellow_tips_list_t;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ALL_PASS_ID_FIELD_NUMBER:I = 0x38

.field public static final ASSIST_INFO_FIELD_NUMBER:I = 0x3

.field public static final BACK_COLOR_ID_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_ACTION_FIELD_NUMBER:I = 0x28

.field public static final CARLIMIT_INFO_ID_FIELD_NUMBER:I = 0x2b

.field public static final CITY_ID_FIELD_NUMBER:I = 0x22

.field public static final COPY_WRITINGS_FIELD_NUMBER:I = 0x15

.field public static final DISPLAY_POS_FIELD_NUMBER:I = 0x19

.field public static final DU_TIP_ID_FIELD_NUMBER:I = 0x32

.field public static final DU_TITLE_FIELD_NUMBER:I = 0x33

.field public static final END_BTN_FIELD_NUMBER:I = 0x7

.field public static final EVENT_IDS_FIELD_NUMBER:I = 0x35

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x12

.field public static final EXPALN_TITLE_FIELD_NUMBER:I = 0xa

.field public static final EXPLAIN_BUBBLE_FIELD_NUMBER:I = 0x18

.field public static final EXPLAIN_SUB_TITLE_FIELD_NUMBER:I = 0x17

.field public static final FIRST_LINE_FIELD_NUMBER:I = 0x1d

.field public static final GIF_URL_DARK_FIELD_NUMBER:I = 0x2f

.field public static final GIF_URL_FIELD_NUMBER:I = 0x2e

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x20

.field public static final ICON_ID_FIELD_NUMBER:I = 0x5

.field public static final IDSS_CARD_ID_FIELD_NUMBER:I = 0x2d

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x14

.field public static final JUMP_FLAG_FIELD_NUMBER:I = 0x10

.field public static final LENGTH_FIELD_NUMBER:I = 0xc

.field public static final LITTLE_ACTION_FIELD_NUMBER:I = 0x29

.field public static final MAIN_ACTION_FIELD_NUMBER:I = 0x2a

.field public static final NEW_PATTERN_FIELD_NUMBER:I = 0x16

.field public static final PANEL_FLAG_FIELD_NUMBER:I = 0x11

.field public static final PASS_ID_FIELD_NUMBER:I = 0x37

.field public static final PERMIT_INFO_ID_FIELD_NUMBER:I = 0xe

.field public static final ROAD_NAME_FIELD_NUMBER:I = 0xb

.field public static final ROAD_NO_FIELD_NUMBER:I = 0xf

.field public static final ROUTE_PREVIEW_OFF_FIELD_NUMBER:I = 0x1f

.field public static final ROUTE_TAG_OFF_FIELD_NUMBER:I = 0x21

.field public static final SECOND_LINE_FIELD_NUMBER:I = 0x1e

.field public static final SHOW_PANEL_FIELD_NUMBER:I = 0x34

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x1b

.field public static final TAG_INFO_FIELD_NUMBER:I = 0x1c

.field public static final TIME_S_FIELD_NUMBER:I = 0x13

.field public static final TIPS_BROADCAST_FIELD_NUMBER:I = 0x9

.field public static final TIPS_COPY_FIELD_NUMBER:I = 0x8

.field public static final TIPS_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final TIP_ID_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TRAFFIC_LIMIT_INFO_ID_FIELD_NUMBER:I = 0x2c

.field public static final TYPE_FIELD_NUMBER:I = 0xd

.field public static final UI_TYPE_FIELD_NUMBER:I = 0x30


# instance fields
.field private allPassId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private assistInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private backColorId_:I

.field private buttonAction_:Lcom/baidu/entity/pb/action_t;

.field private cachedSize:I

.field private carlimitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private cityId_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private copyWritings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private displayPos_:I

.field private duTipId_:I

.field private duTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private endBtn_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/end_button_info;",
            ">;"
        }
    .end annotation
.end field

.field private eventId_:J

.field private eventIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private expalnTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private explainBubble_:Lcom/baidu/entity/pb/explain_bubble_t;

.field private explainSubTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private firstLine_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private gifUrlDark_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private gifUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private groupId_:I

.field private hasAssistInfo:Z

.field private hasBackColorId:Z

.field private hasButtonAction:Z

.field private hasCarlimitInfoId:Z

.field private hasCityId:Z

.field private hasDisplayPos:Z

.field private hasDuTipId:Z

.field private hasDuTitle:Z

.field private hasEventId:Z

.field private hasExpalnTitle:Z

.field private hasExplainBubble:Z

.field private hasExplainSubTitle:Z

.field private hasFirstLine:Z

.field private hasGifUrl:Z

.field private hasGifUrlDark:Z

.field private hasGroupId:Z

.field private hasIconId:Z

.field private hasIdssCardId:Z

.field private hasJumpFlag:Z

.field private hasLength:Z

.field private hasLittleAction:Z

.field private hasMainAction:Z

.field private hasNewPattern:Z

.field private hasPanelFlag:Z

.field private hasPermitInfoId:Z

.field private hasRoadName:Z

.field private hasRoadNo:Z

.field private hasRoutePreviewOff:Z

.field private hasRouteTagOff:Z

.field private hasShowPanel:Z

.field private hasSubTitle:Z

.field private hasTag:Z

.field private hasTagInfo:Z

.field private hasTimeS:Z

.field private hasTipId:Z

.field private hasTipsBroadcast:Z

.field private hasTipsCopy:Z

.field private hasTipsType:Z

.field private hasTitle:Z

.field private hasType:Z

.field private hasUiType:Z

.field private iconId_:I

.field private idssCardId_:I

.field private imageUrl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private jumpFlag_:Z

.field private length_:I

.field private littleAction_:Lcom/baidu/entity/pb/action_t;

.field private mainAction_:Lcom/baidu/entity/pb/action_t;

.field private newPattern_:Z

.field private panelFlag_:Z

.field private passId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private permitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private roadName_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private roadNo_:I

.field private routePreviewOff_:Z

.field private routeTagOff_:Z

.field private secondLine_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private showPanel_:Z

.field private subTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tag_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private timeS_:I

.field private tipId_:I

.field private tipsBroadcast_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tipsCopy_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private tipsType_:I

.field private title_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private trafficLimitInfoId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I

.field private uiType_:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->title_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->subTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->assistInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipId_:I

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->iconId_:I

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->backColorId_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsCopy_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsBroadcast_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->expalnTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadName_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->length_:I

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->type_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->permitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadNo_:I

    iput-boolean v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->jumpFlag_:Z

    iput-boolean v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->panelFlag_:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventId_:J

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->timeS_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    iput-boolean v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->newPattern_:Z

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainSubTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainBubble_:Lcom/baidu/entity/pb/explain_bubble_t;

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->displayPos_:I

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->firstLine_:Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    iput-boolean v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routePreviewOff_:Z

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->groupId_:I

    iput-boolean v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routeTagOff_:Z

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cityId_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->buttonAction_:Lcom/baidu/entity/pb/action_t;

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->littleAction_:Lcom/baidu/entity/pb/action_t;

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->mainAction_:Lcom/baidu/entity/pb/action_t;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->carlimitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->idssCardId_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrlDark_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->uiType_:I

    iput v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTipId_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-boolean v1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->showPanel_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/yellow_tips_list_t;

    return-object p0
.end method


# virtual methods
.method public addAllPassId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCopyWritings(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEndBtn(Lcom/baidu/entity/pb/end_button_info;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEventIds(J)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPassId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSecondLine(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTrafficLimitInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearSubTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearAssistInfo()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTipId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearIconId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearBackColorId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearEndBtn()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTipsCopy()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTipsBroadcast()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearExpalnTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearRoadName()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearLength()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearType()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearPermitInfoId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearRoadNo()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearJumpFlag()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearPanelFlag()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearEventId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTimeS()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearImageUrl()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearCopyWritings()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearNewPattern()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearExplainSubTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearExplainBubble()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearDisplayPos()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTipsType()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTag()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTagInfo()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearFirstLine()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearSecondLine()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearRoutePreviewOff()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearGroupId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearRouteTagOff()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearCityId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearButtonAction()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearLittleAction()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearMainAction()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearCarlimitInfoId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearTrafficLimitInfoId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearIdssCardId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearGifUrl()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearGifUrlDark()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearUiType()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearDuTipId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearDuTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearShowPanel()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearEventIds()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearPassId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearAllPassId()Lcom/baidu/entity/pb/yellow_tips_list_t;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cachedSize:I

    return-object p0
.end method

.method public clearAllPassId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    return-object p0
.end method

.method public clearAssistInfo()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasAssistInfo:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->assistInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearBackColorId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasBackColorId:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->backColorId_:I

    return-object p0
.end method

.method public clearButtonAction()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasButtonAction:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->buttonAction_:Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method

.method public clearCarlimitInfoId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCarlimitInfoId:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->carlimitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearCityId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCityId:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cityId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearCopyWritings()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    return-object p0
.end method

.method public clearDisplayPos()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDisplayPos:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->displayPos_:I

    return-object p0
.end method

.method public clearDuTipId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTipId:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTipId_:I

    return-object p0
.end method

.method public clearDuTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTitle:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearEndBtn()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    return-object p0
.end method

.method public clearEventId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasEventId:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventId_:J

    return-object p0
.end method

.method public clearEventIds()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    return-object p0
.end method

.method public clearExpalnTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExpalnTitle:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->expalnTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearExplainBubble()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainBubble:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainBubble_:Lcom/baidu/entity/pb/explain_bubble_t;

    return-object p0
.end method

.method public clearExplainSubTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainSubTitle:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainSubTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearFirstLine()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasFirstLine:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->firstLine_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearGifUrl()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrl:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearGifUrlDark()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrlDark:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrlDark_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearGroupId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGroupId:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->groupId_:I

    return-object p0
.end method

.method public clearIconId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIconId:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->iconId_:I

    return-object p0
.end method

.method public clearIdssCardId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIdssCardId:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->idssCardId_:I

    return-object p0
.end method

.method public clearImageUrl()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    return-object p0
.end method

.method public clearJumpFlag()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasJumpFlag:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->jumpFlag_:Z

    return-object p0
.end method

.method public clearLength()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLength:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->length_:I

    return-object p0
.end method

.method public clearLittleAction()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLittleAction:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->littleAction_:Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method

.method public clearMainAction()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasMainAction:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->mainAction_:Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method

.method public clearNewPattern()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasNewPattern:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->newPattern_:Z

    return-object p0
.end method

.method public clearPanelFlag()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPanelFlag:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->panelFlag_:Z

    return-object p0
.end method

.method public clearPassId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    return-object p0
.end method

.method public clearPermitInfoId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPermitInfoId:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->permitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearRoadName()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadName:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadName_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearRoadNo()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadNo:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadNo_:I

    return-object p0
.end method

.method public clearRoutePreviewOff()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoutePreviewOff:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routePreviewOff_:Z

    return-object p0
.end method

.method public clearRouteTagOff()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRouteTagOff:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routeTagOff_:Z

    return-object p0
.end method

.method public clearSecondLine()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    return-object p0
.end method

.method public clearShowPanel()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasShowPanel:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->showPanel_:Z

    return-object p0
.end method

.method public clearSubTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasSubTitle:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->subTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTag()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTag:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTagInfo()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTagInfo:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTimeS()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTimeS:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->timeS_:I

    return-object p0
.end method

.method public clearTipId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipId:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipId_:I

    return-object p0
.end method

.method public clearTipsBroadcast()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsBroadcast:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsBroadcast_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTipsCopy()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsCopy:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsCopy_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTipsType()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsType:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsType_:I

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTitle:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->title_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTrafficLimitInfoId()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->type_:I

    return-object p0
.end method

.method public clearUiType()Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasUiType:Z

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->uiType_:I

    return-object p0
.end method

.method public getAllPassId(I)Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p1
.end method

.method public getAllPassIdCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAllPassIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    return-object v0
.end method

.method public getAssistInfo()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->assistInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getBackColorId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->backColorId_:I

    return v0
.end method

.method public getButtonAction()Lcom/baidu/entity/pb/action_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->buttonAction_:Lcom/baidu/entity/pb/action_t;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cachedSize:I

    return v0
.end method

.method public getCarlimitInfoId()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->carlimitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getCityId()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cityId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getCopyWritings(I)Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p1
.end method

.method public getCopyWritingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCopyWritingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayPos()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->displayPos_:I

    return v0
.end method

.method public getDuTipId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTipId_:I

    return v0
.end method

.method public getDuTitle()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getEndBtn(I)Lcom/baidu/entity/pb/end_button_info;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/end_button_info;

    return-object p1
.end method

.method public getEndBtnCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndBtnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/end_button_info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    return-object v0
.end method

.method public getEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventId_:J

    return-wide v0
.end method

.method public getEventIds(I)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    return-object v0
.end method

.method public getExpalnTitle()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->expalnTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getExplainBubble()Lcom/baidu/entity/pb/explain_bubble_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainBubble_:Lcom/baidu/entity/pb/explain_bubble_t;

    return-object v0
.end method

.method public getExplainSubTitle()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainSubTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getFirstLine()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->firstLine_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getGifUrl()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getGifUrlDark()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrlDark_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->groupId_:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->iconId_:I

    return v0
.end method

.method public getIdssCardId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->idssCardId_:I

    return v0
.end method

.method public getImageUrl(I)Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p1
.end method

.method public getImageUrlCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    return-object v0
.end method

.method public getJumpFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->jumpFlag_:Z

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->length_:I

    return v0
.end method

.method public getLittleAction()Lcom/baidu/entity/pb/action_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->littleAction_:Lcom/baidu/entity/pb/action_t;

    return-object v0
.end method

.method public getMainAction()Lcom/baidu/entity/pb/action_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->mainAction_:Lcom/baidu/entity/pb/action_t;

    return-object v0
.end method

.method public getNewPattern()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->newPattern_:Z

    return v0
.end method

.method public getPanelFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->panelFlag_:Z

    return v0
.end method

.method public getPassId(I)Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p1
.end method

.method public getPassIdCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPassIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    return-object v0
.end method

.method public getPermitInfoId()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->permitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getRoadName()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadName_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getRoadNo()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadNo_:I

    return v0
.end method

.method public getRoutePreviewOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routePreviewOff_:Z

    return v0
.end method

.method public getRouteTagOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routeTagOff_:Z

    return v0
.end method

.method public getSecondLine(I)Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p1
.end method

.method public getSecondLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSecondLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasSubTitle()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getSubTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasAssistInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getAssistInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipId()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIconId()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getIconId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasBackColorId()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getBackColorId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEndBtnList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/entity/pb/end_button_info;

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsCopy()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipsCopy()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsBroadcast()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipsBroadcast()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExpalnTitle()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getExpalnTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadName()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRoadName()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLength()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getLength()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasType()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPermitInfoId()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPermitInfoId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadNo()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRoadNo()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasJumpFlag()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getJumpFlag()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPanelFlag()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPanelFlag()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasEventId()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEventId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTimeS()Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTimeS()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_13
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCopyWritingsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_3

    :cond_14
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCopyWritingsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasNewPattern()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getNewPattern()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainSubTitle()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getExplainSubTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainBubble()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getExplainBubble()Lcom/baidu/entity/pb/explain_bubble_t;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDisplayPos()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getDisplayPos()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsType()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipsType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTag()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTag()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTagInfo()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x1c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTagInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasFirstLine()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getFirstLine()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getSecondLineList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    :cond_1d
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getSecondLineList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoutePreviewOff()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRoutePreviewOff()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGroupId()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getGroupId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRouteTagOff()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRouteTagOff()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCityId()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x22

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCityId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasButtonAction()Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x28

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getButtonAction()Lcom/baidu/entity/pb/action_t;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_22
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLittleAction()Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x29

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getLittleAction()Lcom/baidu/entity/pb/action_t;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasMainAction()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x2a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getMainAction()Lcom/baidu/entity/pb/action_t;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_24
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCarlimitInfoId()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x2b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCarlimitInfoId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_25
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTrafficLimitInfoIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_5

    :cond_26
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTrafficLimitInfoIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIdssCardId()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x2d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getIdssCardId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_27
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrl()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x2e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getGifUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_28
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrlDark()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x2f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getGifUrlDark()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_29
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasUiType()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x30

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getUiType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTipId()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x32

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getDuTipId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTitle()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x33

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getDuTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasShowPanel()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x34

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getShowPanel()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEventIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_6

    :cond_2e
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEventIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPassIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    :cond_2f
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPassIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getAllPassIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/micro/ByteStringMicro;

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_8

    :cond_30
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getAllPassIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cachedSize:I

    return v0
.end method

.method public getShowPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->showPanel_:Z

    return v0
.end method

.method public getSubTitle()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->subTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTag()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTagInfo()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTimeS()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->timeS_:I

    return v0
.end method

.method public getTipId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipId_:I

    return v0
.end method

.method public getTipsBroadcast()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsBroadcast_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTipsCopy()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsCopy_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTipsType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsType_:I

    return v0
.end method

.method public getTitle()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->title_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTrafficLimitInfoId(I)Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p1
.end method

.method public getTrafficLimitInfoIdCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrafficLimitInfoIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/micro/ByteStringMicro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->type_:I

    return v0
.end method

.method public getUiType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->uiType_:I

    return v0
.end method

.method public hasAssistInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasAssistInfo:Z

    return v0
.end method

.method public hasBackColorId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasBackColorId:Z

    return v0
.end method

.method public hasButtonAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasButtonAction:Z

    return v0
.end method

.method public hasCarlimitInfoId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCarlimitInfoId:Z

    return v0
.end method

.method public hasCityId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCityId:Z

    return v0
.end method

.method public hasDisplayPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDisplayPos:Z

    return v0
.end method

.method public hasDuTipId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTipId:Z

    return v0
.end method

.method public hasDuTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTitle:Z

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasEventId:Z

    return v0
.end method

.method public hasExpalnTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExpalnTitle:Z

    return v0
.end method

.method public hasExplainBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainBubble:Z

    return v0
.end method

.method public hasExplainSubTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainSubTitle:Z

    return v0
.end method

.method public hasFirstLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasFirstLine:Z

    return v0
.end method

.method public hasGifUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrl:Z

    return v0
.end method

.method public hasGifUrlDark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrlDark:Z

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGroupId:Z

    return v0
.end method

.method public hasIconId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIconId:Z

    return v0
.end method

.method public hasIdssCardId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIdssCardId:Z

    return v0
.end method

.method public hasJumpFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasJumpFlag:Z

    return v0
.end method

.method public hasLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLength:Z

    return v0
.end method

.method public hasLittleAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLittleAction:Z

    return v0
.end method

.method public hasMainAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasMainAction:Z

    return v0
.end method

.method public hasNewPattern()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasNewPattern:Z

    return v0
.end method

.method public hasPanelFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPanelFlag:Z

    return v0
.end method

.method public hasPermitInfoId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPermitInfoId:Z

    return v0
.end method

.method public hasRoadName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadName:Z

    return v0
.end method

.method public hasRoadNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadNo:Z

    return v0
.end method

.method public hasRoutePreviewOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoutePreviewOff:Z

    return v0
.end method

.method public hasRouteTagOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRouteTagOff:Z

    return v0
.end method

.method public hasShowPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasShowPanel:Z

    return v0
.end method

.method public hasSubTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasSubTitle:Z

    return v0
.end method

.method public hasTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTag:Z

    return v0
.end method

.method public hasTagInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTagInfo:Z

    return v0
.end method

.method public hasTimeS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTimeS:Z

    return v0
.end method

.method public hasTipId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipId:Z

    return v0
.end method

.method public hasTipsBroadcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsBroadcast:Z

    return v0
.end method

.method public hasTipsCopy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsCopy:Z

    return v0
.end method

.method public hasTipsType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsType:Z

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTitle:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasType:Z

    return v0
.end method

.method public hasUiType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasUiType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTitle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipId:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addAllPassId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addPassId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addEventIds(J)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setShowPanel(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setDuTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setDuTipId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setUiType(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setGifUrlDark(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setGifUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setIdssCardId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addTrafficLimitInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setCarlimitInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setMainAction(Lcom/baidu/entity/pb/action_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setLittleAction(Lcom/baidu/entity/pb/action_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setButtonAction(Lcom/baidu/entity/pb/action_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setCityId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setRouteTagOff(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setGroupId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setRoutePreviewOff(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addSecondLine(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setFirstLine(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTagInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTag(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTipsType(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setDisplayPos(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/baidu/entity/pb/explain_bubble_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/explain_bubble_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setExplainBubble(Lcom/baidu/entity/pb/explain_bubble_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setExplainSubTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setNewPattern(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addCopyWritings(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addImageUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTimeS(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setEventId(J)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setPanelFlag(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setJumpFlag(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setRoadNo(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setPermitInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setType(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setLength(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setRoadName(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setExpalnTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTipsBroadcast(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTipsCopy(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_2a
    new-instance v0, Lcom/baidu/entity/pb/end_button_info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/end_button_info;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->addEndBtn(Lcom/baidu/entity/pb/end_button_info;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setBackColorId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setIconId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTipId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setAssistInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setSubTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->setTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    goto/16 :goto_0

    :sswitch_31
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_30
        0x12 -> :sswitch_2f
        0x1a -> :sswitch_2e
        0x20 -> :sswitch_2d
        0x28 -> :sswitch_2c
        0x30 -> :sswitch_2b
        0x3a -> :sswitch_2a
        0x42 -> :sswitch_29
        0x4a -> :sswitch_28
        0x52 -> :sswitch_27
        0x5a -> :sswitch_26
        0x60 -> :sswitch_25
        0x68 -> :sswitch_24
        0x72 -> :sswitch_23
        0x78 -> :sswitch_22
        0x80 -> :sswitch_21
        0x88 -> :sswitch_20
        0x90 -> :sswitch_1f
        0x98 -> :sswitch_1e
        0xa2 -> :sswitch_1d
        0xaa -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xc2 -> :sswitch_19
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_17
        0xda -> :sswitch_16
        0xe2 -> :sswitch_15
        0xea -> :sswitch_14
        0xf2 -> :sswitch_13
        0xf8 -> :sswitch_12
        0x100 -> :sswitch_11
        0x108 -> :sswitch_10
        0x112 -> :sswitch_f
        0x142 -> :sswitch_e
        0x14a -> :sswitch_d
        0x152 -> :sswitch_c
        0x15a -> :sswitch_b
        0x162 -> :sswitch_a
        0x168 -> :sswitch_9
        0x172 -> :sswitch_8
        0x17a -> :sswitch_7
        0x180 -> :sswitch_6
        0x190 -> :sswitch_5
        0x19a -> :sswitch_4
        0x1a0 -> :sswitch_3
        0x1a8 -> :sswitch_2
        0x1ba -> :sswitch_1
        0x1c2 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/yellow_tips_list_t;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;

    move-result-object p1

    return-object p1
.end method

.method public setAllPassId(ILcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->allPassId_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAssistInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasAssistInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->assistInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setBackColorId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasBackColorId:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->backColorId_:I

    return-object p0
.end method

.method public setButtonAction(Lcom/baidu/entity/pb/action_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearButtonAction()Lcom/baidu/entity/pb/yellow_tips_list_t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasButtonAction:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->buttonAction_:Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method

.method public setCarlimitInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCarlimitInfoId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->carlimitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setCityId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCityId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->cityId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setCopyWritings(ILcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->copyWritings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDisplayPos(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDisplayPos:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->displayPos_:I

    return-object p0
.end method

.method public setDuTipId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTipId:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTipId_:I

    return-object p0
.end method

.method public setDuTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->duTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setEndBtn(ILcom/baidu/entity/pb/end_button_info;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->endBtn_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEventId(J)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasEventId:Z

    iput-wide p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventId_:J

    return-object p0
.end method

.method public setEventIds(IJ)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->eventIds_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExpalnTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExpalnTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->expalnTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setExplainBubble(Lcom/baidu/entity/pb/explain_bubble_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearExplainBubble()Lcom/baidu/entity/pb/yellow_tips_list_t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainBubble:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainBubble_:Lcom/baidu/entity/pb/explain_bubble_t;

    return-object p0
.end method

.method public setExplainSubTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainSubTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->explainSubTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setFirstLine(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasFirstLine:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->firstLine_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setGifUrl(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrl_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setGifUrlDark(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrlDark:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->gifUrlDark_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setGroupId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGroupId:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->groupId_:I

    return-object p0
.end method

.method public setIconId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIconId:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->iconId_:I

    return-object p0
.end method

.method public setIdssCardId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIdssCardId:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->idssCardId_:I

    return-object p0
.end method

.method public setImageUrl(ILcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->imageUrl_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setJumpFlag(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasJumpFlag:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->jumpFlag_:Z

    return-object p0
.end method

.method public setLength(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLength:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->length_:I

    return-object p0
.end method

.method public setLittleAction(Lcom/baidu/entity/pb/action_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearLittleAction()Lcom/baidu/entity/pb/yellow_tips_list_t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLittleAction:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->littleAction_:Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method

.method public setMainAction(Lcom/baidu/entity/pb/action_t;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->clearMainAction()Lcom/baidu/entity/pb/yellow_tips_list_t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasMainAction:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->mainAction_:Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method

.method public setNewPattern(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasNewPattern:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->newPattern_:Z

    return-object p0
.end method

.method public setPanelFlag(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPanelFlag:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->panelFlag_:Z

    return-object p0
.end method

.method public setPassId(ILcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->passId_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPermitInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPermitInfoId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->permitInfoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setRoadName(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadName_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setRoadNo(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadNo:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->roadNo_:I

    return-object p0
.end method

.method public setRoutePreviewOff(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoutePreviewOff:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routePreviewOff_:Z

    return-object p0
.end method

.method public setRouteTagOff(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRouteTagOff:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->routeTagOff_:Z

    return-object p0
.end method

.method public setSecondLine(ILcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->secondLine_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setShowPanel(Z)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasShowPanel:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->showPanel_:Z

    return-object p0
.end method

.method public setSubTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasSubTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->subTitle_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTag(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tag_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTagInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTagInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tagInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTimeS(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTimeS:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->timeS_:I

    return-object p0
.end method

.method public setTipId(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipId:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipId_:I

    return-object p0
.end method

.method public setTipsBroadcast(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsBroadcast:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsBroadcast_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTipsCopy(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsCopy:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsCopy_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTipsType(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsType:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->tipsType_:I

    return-object p0
.end method

.method public setTitle(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->title_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTrafficLimitInfoId(ILcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->trafficLimitInfoId_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->type_:I

    return-object p0
.end method

.method public setUiType(I)Lcom/baidu/entity/pb/yellow_tips_list_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasUiType:Z

    iput p1, p0, Lcom/baidu/entity/pb/yellow_tips_list_t;->uiType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasSubTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getSubTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasAssistInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getAssistInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipId()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getIconId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasBackColorId()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getBackColorId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEndBtnList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/end_button_info;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsCopy()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipsCopy()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsBroadcast()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipsBroadcast()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExpalnTitle()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getExpalnTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadName()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRoadName()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasType()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPermitInfoId()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPermitInfoId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoadNo()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRoadNo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasJumpFlag()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getJumpFlag()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasPanelFlag()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPanelFlag()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEventId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTimeS()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTimeS()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/micro/ByteStringMicro;

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCopyWritingsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/micro/ByteStringMicro;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasNewPattern()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getNewPattern()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainSubTitle()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getExplainSubTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasExplainBubble()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getExplainBubble()Lcom/baidu/entity/pb/explain_bubble_t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDisplayPos()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getDisplayPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTipsType()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTipsType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTag()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasTagInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTagInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasFirstLine()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getFirstLine()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getSecondLineList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/micro/ByteStringMicro;

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    goto :goto_3

    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRoutePreviewOff()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRoutePreviewOff()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getGroupId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasRouteTagOff()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getRouteTagOff()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCityId()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCityId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasButtonAction()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x28

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getButtonAction()Lcom/baidu/entity/pb/action_t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_22
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasLittleAction()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getLittleAction()Lcom/baidu/entity/pb/action_t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasMainAction()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x2a

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getMainAction()Lcom/baidu/entity/pb/action_t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_24
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasCarlimitInfoId()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x2b

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getCarlimitInfoId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_25
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getTrafficLimitInfoIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/micro/ByteStringMicro;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    goto :goto_4

    :cond_26
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasIdssCardId()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x2d

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getIdssCardId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_27
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrl()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x2e

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getGifUrl()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_28
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasGifUrlDark()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x2f

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getGifUrlDark()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_29
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasUiType()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x30

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getUiType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTipId()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x32

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getDuTipId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasDuTitle()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x33

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getDuTitle()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->hasShowPanel()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x34

    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getShowPanel()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_2d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getEventIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x35

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt64(IJ)V

    goto :goto_5

    :cond_2e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getPassIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/micro/ByteStringMicro;

    const/16 v2, 0x37

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    goto :goto_6

    :cond_2f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/yellow_tips_list_t;->getAllPassIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/micro/ByteStringMicro;

    const/16 v2, 0x38

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    goto :goto_7

    :cond_30
    return-void
.end method
