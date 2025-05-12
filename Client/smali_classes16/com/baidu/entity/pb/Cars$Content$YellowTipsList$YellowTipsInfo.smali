.class public final Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YellowTipsInfo"
.end annotation


# static fields
.field public static final ASSIST_INFO_FIELD_NUMBER:I = 0x3

.field public static final BACK_COLOR_ID_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_POS_FIELD_NUMBER:I = 0x14

.field public static final END_BTN_FIELD_NUMBER:I = 0x7

.field public static final EVENT_ID_FIELD_NUMBER:I = 0xd

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0xe

.field public static final EXPLAIN_BUBBLE_FIELD_NUMBER:I = 0x13

.field public static final EXPLAIN_SUB_TITLE_FIELD_NUMBER:I = 0x12

.field public static final EXPLAIN_TITLE_FIELD_NUMBER:I = 0x8

.field public static final ICON_ID_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_EXPLAIN_FIELD_NUMBER:I = 0x10

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xf

.field public static final JUMP_FLAG_FIELD_NUMBER:I = 0xb

.field public static final NEW_PATTERN_FIELD_NUMBER:I = 0x11

.field public static final PANEL_FLAG_FIELD_NUMBER:I = 0xc

.field public static final PERMIT_INFO_ID_FIELD_NUMBER:I = 0x9

.field public static final ROAD_NO_FIELD_NUMBER:I = 0xa

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TIP_ID_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private assistInfo_:Ljava/lang/String;

.field private backColorId_:I

.field private cachedSize:I

.field private displayPos_:I

.field private endBtn_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;",
            ">;"
        }
    .end annotation
.end field

.field private eventId_:Ljava/lang/String;

.field private eventType_:I

.field private explainBubble_:Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

.field private explainSubTitle_:Ljava/lang/String;

.field private explainTitle_:Ljava/lang/String;

.field private hasAssistInfo:Z

.field private hasBackColorId:Z

.field private hasDisplayPos:Z

.field private hasEventId:Z

.field private hasEventType:Z

.field private hasExplainBubble:Z

.field private hasExplainSubTitle:Z

.field private hasExplainTitle:Z

.field private hasIconId:Z

.field private hasJumpFlag:Z

.field private hasNewPattern:Z

.field private hasPanelFlag:Z

.field private hasPermitInfoId:Z

.field private hasRoadNo:Z

.field private hasSubTitle:Z

.field private hasTipId:Z

.field private hasTitle:Z

.field private iconId_:I

.field private imageExplain_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jumpFlag_:I

.field private newPattern_:I

.field private panelFlag_:I

.field private permitInfoId_:Ljava/lang/String;

.field private roadNo_:I

.field private subTitle_:Ljava/lang/String;

.field private tipId_:I

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->subTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->assistInfo_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->tipId_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->iconId_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->backColorId_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->permitInfoId_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->roadNo_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->jumpFlag_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->panelFlag_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventId_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->newPattern_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainSubTitle_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainBubble_:Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->displayPos_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    return-object p0
.end method


# virtual methods
.method public addEndBtn(Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImageExplain(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImageUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearSubTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearAssistInfo()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearTipId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearIconId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearBackColorId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearEndBtn()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearExplainTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearPermitInfoId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearRoadNo()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearJumpFlag()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearPanelFlag()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearEventId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearEventType()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearImageUrl()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearImageExplain()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearNewPattern()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearExplainSubTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearDisplayPos()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAssistInfo()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasAssistInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->assistInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBackColorId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasBackColorId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->backColorId_:I

    return-object p0
.end method

.method public clearDisplayPos()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasDisplayPos:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->displayPos_:I

    return-object p0
.end method

.method public clearEndBtn()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    return-object p0
.end method

.method public clearEventId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearEventType()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventType_:I

    return-object p0
.end method

.method public clearExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainBubble:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainBubble_:Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    return-object p0
.end method

.method public clearExplainSubTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainSubTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainSubTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public clearExplainTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIconId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasIconId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->iconId_:I

    return-object p0
.end method

.method public clearImageExplain()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    return-object p0
.end method

.method public clearImageUrl()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    return-object p0
.end method

.method public clearJumpFlag()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasJumpFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->jumpFlag_:I

    return-object p0
.end method

.method public clearNewPattern()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasNewPattern:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->newPattern_:I

    return-object p0
.end method

.method public clearPanelFlag()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPanelFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->panelFlag_:I

    return-object p0
.end method

.method public clearPermitInfoId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPermitInfoId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->permitInfoId_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRoadNo()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasRoadNo:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->roadNo_:I

    return-object p0
.end method

.method public clearSubTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasSubTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->subTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTipId()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTipId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->tipId_:I

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getAssistInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->assistInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackColorId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->backColorId_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->cachedSize:I

    return v0
.end method

.method public getDisplayPos()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->displayPos_:I

    return v0
.end method

.method public getEndBtn(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    return-object p1
.end method

.method public getEndBtnCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

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
            "Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventType_:I

    return v0
.end method

.method public getExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainBubble_:Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    return-object v0
.end method

.method public getExplainSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainSubTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getExplainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->iconId_:I

    return v0
.end method

.method public getImageExplain(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getImageExplainCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageExplainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    return-object v0
.end method

.method public getImageUrl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getImageUrlCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    return-object v0
.end method

.method public getJumpFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->jumpFlag_:I

    return v0
.end method

.method public getNewPattern()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->newPattern_:I

    return v0
.end method

.method public getPanelFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->panelFlag_:I

    return v0
.end method

.method public getPermitInfoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->permitInfoId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadNo()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->roadNo_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasSubTitle()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasAssistInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getAssistInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTipId()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getTipId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasIconId()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getIconId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasBackColorId()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getBackColorId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEndBtnList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainTitle()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPermitInfoId()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getPermitInfoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasRoadNo()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getRoadNo()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasJumpFlag()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getJumpFlag()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPanelFlag()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getPanelFlag()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventId()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventType()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEventType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_e
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getImageExplainList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_f
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getImageExplainList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasNewPattern()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getNewPattern()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainSubTitle()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainBubble()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasDisplayPos()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getDisplayPos()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->cachedSize:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getTipId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->tipId_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAssistInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasAssistInfo:Z

    return v0
.end method

.method public hasBackColorId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasBackColorId:Z

    return v0
.end method

.method public hasDisplayPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasDisplayPos:Z

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventId:Z

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventType:Z

    return v0
.end method

.method public hasExplainBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainBubble:Z

    return v0
.end method

.method public hasExplainSubTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainSubTitle:Z

    return v0
.end method

.method public hasExplainTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainTitle:Z

    return v0
.end method

.method public hasIconId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasIconId:Z

    return v0
.end method

.method public hasJumpFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasJumpFlag:Z

    return v0
.end method

.method public hasNewPattern()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasNewPattern:Z

    return v0
.end method

.method public hasPanelFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPanelFlag:Z

    return v0
.end method

.method public hasPermitInfoId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPermitInfoId:Z

    return v0
.end method

.method public hasRoadNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasRoadNo:Z

    return v0
.end method

.method public hasSubTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasSubTitle:Z

    return v0
.end method

.method public hasTipId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTipId:Z

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTitle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTipId:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEndBtnList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {v2}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainBubble()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setDisplayPos(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setExplainBubble(Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setExplainSubTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setNewPattern(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->addImageExplain(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->addImageUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setEventType(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setEventId(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setPanelFlag(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setJumpFlag(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setRoadNo(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setPermitInfoId(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setExplainTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->addEndBtn(Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setBackColorId(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setIconId(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setTipId(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setAssistInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setSubTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x88 -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAssistInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasAssistInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->assistInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setBackColorId(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasBackColorId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->backColorId_:I

    return-object p0
.end method

.method public setDisplayPos(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasDisplayPos:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->displayPos_:I

    return-object p0
.end method

.method public setEndBtn(ILcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->endBtn_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventId_:Ljava/lang/String;

    return-object p0
.end method

.method public setEventType(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->eventType_:I

    return-object p0
.end method

.method public setExplainBubble(Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->clearExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainBubble:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainBubble_:Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    return-object p0
.end method

.method public setExplainSubTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainSubTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainSubTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public setExplainTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->explainTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public setIconId(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasIconId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->iconId_:I

    return-object p0
.end method

.method public setImageExplain(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageExplain_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setImageUrl(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->imageUrl_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setJumpFlag(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasJumpFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->jumpFlag_:I

    return-object p0
.end method

.method public setNewPattern(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasNewPattern:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->newPattern_:I

    return-object p0
.end method

.method public setPanelFlag(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPanelFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->panelFlag_:I

    return-object p0
.end method

.method public setPermitInfoId(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPermitInfoId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->permitInfoId_:Ljava/lang/String;

    return-object p0
.end method

.method public setRoadNo(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasRoadNo:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->roadNo_:I

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasSubTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->subTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public setTipId(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTipId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->tipId_:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasSubTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasAssistInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getAssistInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasTipId()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getTipId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasIconId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getIconId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasBackColorId()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getBackColorId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEndBtnList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainTitle()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPermitInfoId()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getPermitInfoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasRoadNo()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getRoadNo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasJumpFlag()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getJumpFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasPanelFlag()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getPanelFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getEventType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getImageExplainList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasNewPattern()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getNewPattern()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainSubTitle()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasExplainBubble()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getExplainBubble()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$explain_bubble_t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->hasDisplayPos()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$YellowTipsInfo;->getDisplayPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_13
    return-void
.end method
