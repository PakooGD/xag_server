.class public final Lcom/baidu/entity/pb/TransDynamicInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ACCI_ROUTES_INFO_FIELD_NUMBER:I = 0x11

.field public static final BLANKING_ROUTE_IDX_FIELD_NUMBER:I = 0x9

.field public static final CHOICE_FIELD_NUMBER:I = 0xd

.field public static final END_MARK_FIELD_NUMBER:I = 0xc

.field public static final INFO_ID_FIELD_NUMBER:I = 0x1

.field public static final JAVIRS_ACTION_INFO_FIELD_NUMBER:I = 0x12

.field public static final MAIN_ROAD_NO_FIELD_NUMBER:I = 0x6

.field public static final NEED_REMIND_FIELD_NUMBER:I = 0xa

.field public static final NEW_ROAD_NO_FIELD_NUMBER:I = 0x7

.field public static final PANEL_FIELD_NUMBER:I = 0x4

.field public static final POINT_PAIR_FIELD_NUMBER:I = 0xf

.field public static final PRIORITY_FIELD_NUMBER:I = 0xe

.field public static final ROUTE_INFO_FIELD_NUMBER:I = 0x5

.field public static final START_MARK_FIELD_NUMBER:I = 0xb

.field public static final TEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final TRANS_PREFER_INFO_FIELD_NUMBER:I = 0x13

.field public static final TYPE_FIELD_NUMBER:I = 0x14

.field public static final VOICE_BROAD_TYPE_FIELD_NUMBER:I = 0x3

.field public static final VOICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final YAW_SPEAK_FIELD_NUMBER:I = 0x10


# instance fields
.field private acciRoutesInfo_:Lcom/baidu/entity/pb/TransRouteInfo;

.field private blankingRouteIdx_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private cachedSize:I

.field private choice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TransPanel;",
            ">;"
        }
    .end annotation
.end field

.field private endMark_:I

.field private hasAcciRoutesInfo:Z

.field private hasBlankingRouteIdx:Z

.field private hasEndMark:Z

.field private hasInfoId:Z

.field private hasJavirsActionInfo:Z

.field private hasMainRoadNo:Z

.field private hasNeedRemind:Z

.field private hasNewRoadNo:Z

.field private hasPanel:Z

.field private hasPriority:Z

.field private hasStartMark:Z

.field private hasTextInfo:Z

.field private hasTransPreferInfo:Z

.field private hasType:Z

.field private hasVoiceBroadType:Z

.field private hasVoiceInfo:Z

.field private hasYawSpeak:Z

.field private infoId_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private javirsActionInfo_:Lcom/baidu/entity/pb/TransJavirsActionInfo;

.field private mainRoadNo_:I

.field private needRemind_:I

.field private newRoadNo_:I

.field private panel_:Lcom/baidu/entity/pb/TransPanel;

.field private pointPair_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TransPanelPointPair;",
            ">;"
        }
    .end annotation
.end field

.field private priority_:I

.field private routeInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TransRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startMark_:I

.field private textInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private transPreferInfo_:Lcom/baidu/entity/pb/TransPreferInfo;

.field private type_:I

.field private voiceBroadType_:I

.field private voiceInfo_:Lcom/baidu/entity/pb/TransVoiceInfo;

.field private yawSpeak_:Lcom/google/protobuf/micro/ByteStringMicro;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->infoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceInfo_:Lcom/baidu/entity/pb/TransVoiceInfo;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceBroadType_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->panel_:Lcom/baidu/entity/pb/TransPanel;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->mainRoadNo_:I

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->newRoadNo_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->textInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->blankingRouteIdx_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->needRemind_:I

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->startMark_:I

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->endMark_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->priority_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->yawSpeak_:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->acciRoutesInfo_:Lcom/baidu/entity/pb/TransRouteInfo;

    iput-object v1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->javirsActionInfo_:Lcom/baidu/entity/pb/TransJavirsActionInfo;

    iput-object v1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->transPreferInfo_:Lcom/baidu/entity/pb/TransPreferInfo;

    iput v2, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->type_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransDynamicInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransDynamicInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransDynamicInfo;

    return-object p0
.end method


# virtual methods
.method public addChoice(Lcom/baidu/entity/pb/TransPanel;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPointPair(Lcom/baidu/entity/pb/TransPanelPointPair;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRouteInfo(Lcom/baidu/entity/pb/TransRouteInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearInfoId()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearVoiceInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearVoiceBroadType()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearPanel()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearRouteInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearMainRoadNo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearNewRoadNo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearTextInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearBlankingRouteIdx()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearNeedRemind()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearStartMark()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearEndMark()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearChoice()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearPriority()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearPointPair()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearYawSpeak()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearAcciRoutesInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearJavirsActionInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearTransPreferInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearType()Lcom/baidu/entity/pb/TransDynamicInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAcciRoutesInfo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasAcciRoutesInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->acciRoutesInfo_:Lcom/baidu/entity/pb/TransRouteInfo;

    return-object p0
.end method

.method public clearBlankingRouteIdx()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasBlankingRouteIdx:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->blankingRouteIdx_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearChoice()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    return-object p0
.end method

.method public clearEndMark()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasEndMark:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->endMark_:I

    return-object p0
.end method

.method public clearInfoId()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasInfoId:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->infoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearJavirsActionInfo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasJavirsActionInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->javirsActionInfo_:Lcom/baidu/entity/pb/TransJavirsActionInfo;

    return-object p0
.end method

.method public clearMainRoadNo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasMainRoadNo:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->mainRoadNo_:I

    return-object p0
.end method

.method public clearNeedRemind()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNeedRemind:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->needRemind_:I

    return-object p0
.end method

.method public clearNewRoadNo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNewRoadNo:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->newRoadNo_:I

    return-object p0
.end method

.method public clearPanel()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPanel:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->panel_:Lcom/baidu/entity/pb/TransPanel;

    return-object p0
.end method

.method public clearPointPair()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    return-object p0
.end method

.method public clearPriority()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPriority:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->priority_:I

    return-object p0
.end method

.method public clearRouteInfo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearStartMark()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasStartMark:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->startMark_:I

    return-object p0
.end method

.method public clearTextInfo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTextInfo:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->textInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearTransPreferInfo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTransPreferInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->transPreferInfo_:Lcom/baidu/entity/pb/TransPreferInfo;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->type_:I

    return-object p0
.end method

.method public clearVoiceBroadType()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceBroadType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceBroadType_:I

    return-object p0
.end method

.method public clearVoiceInfo()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceInfo_:Lcom/baidu/entity/pb/TransVoiceInfo;

    return-object p0
.end method

.method public clearYawSpeak()Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasYawSpeak:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->yawSpeak_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public getAcciRoutesInfo()Lcom/baidu/entity/pb/TransRouteInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->acciRoutesInfo_:Lcom/baidu/entity/pb/TransRouteInfo;

    return-object v0
.end method

.method public getBlankingRouteIdx()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->blankingRouteIdx_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->cachedSize:I

    return v0
.end method

.method public getChoice(I)Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TransPanel;

    return-object p1
.end method

.method public getChoiceCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChoiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TransPanel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    return-object v0
.end method

.method public getEndMark()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->endMark_:I

    return v0
.end method

.method public getInfoId()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->infoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getJavirsActionInfo()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->javirsActionInfo_:Lcom/baidu/entity/pb/TransJavirsActionInfo;

    return-object v0
.end method

.method public getMainRoadNo()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->mainRoadNo_:I

    return v0
.end method

.method public getNeedRemind()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->needRemind_:I

    return v0
.end method

.method public getNewRoadNo()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->newRoadNo_:I

    return v0
.end method

.method public getPanel()Lcom/baidu/entity/pb/TransPanel;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->panel_:Lcom/baidu/entity/pb/TransPanel;

    return-object v0
.end method

.method public getPointPair(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TransPanelPointPair;

    return-object p1
.end method

.method public getPointPairCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TransPanelPointPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->priority_:I

    return v0
.end method

.method public getRouteInfo(I)Lcom/baidu/entity/pb/TransRouteInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TransRouteInfo;

    return-object p1
.end method

.method public getRouteInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRouteInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TransRouteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasInfoId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getInfoId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getVoiceInfo()Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceBroadType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getVoiceBroadType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPanel()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getPanel()Lcom/baidu/entity/pb/TransPanel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getRouteInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TransRouteInfo;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasMainRoadNo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getMainRoadNo()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNewRoadNo()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getNewRoadNo()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTextInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getTextInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasBlankingRouteIdx()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getBlankingRouteIdx()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNeedRemind()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getNeedRemind()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasStartMark()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getStartMark()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasEndMark()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getEndMark()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getChoiceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TransPanel;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPriority()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getPriority()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getPointPairList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TransPanelPointPair;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasYawSpeak()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getYawSpeak()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasAcciRoutesInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getAcciRoutesInfo()Lcom/baidu/entity/pb/TransRouteInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasJavirsActionInfo()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getJavirsActionInfo()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTransPreferInfo()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getTransPreferInfo()Lcom/baidu/entity/pb/TransPreferInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasType()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iput v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->cachedSize:I

    return v0
.end method

.method public getStartMark()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->startMark_:I

    return v0
.end method

.method public getTextInfo()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->textInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getTransPreferInfo()Lcom/baidu/entity/pb/TransPreferInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->transPreferInfo_:Lcom/baidu/entity/pb/TransPreferInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->type_:I

    return v0
.end method

.method public getVoiceBroadType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceBroadType_:I

    return v0
.end method

.method public getVoiceInfo()Lcom/baidu/entity/pb/TransVoiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceInfo_:Lcom/baidu/entity/pb/TransVoiceInfo;

    return-object v0
.end method

.method public getYawSpeak()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->yawSpeak_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public hasAcciRoutesInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasAcciRoutesInfo:Z

    return v0
.end method

.method public hasBlankingRouteIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasBlankingRouteIdx:Z

    return v0
.end method

.method public hasEndMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasEndMark:Z

    return v0
.end method

.method public hasInfoId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasInfoId:Z

    return v0
.end method

.method public hasJavirsActionInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasJavirsActionInfo:Z

    return v0
.end method

.method public hasMainRoadNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasMainRoadNo:Z

    return v0
.end method

.method public hasNeedRemind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNeedRemind:Z

    return v0
.end method

.method public hasNewRoadNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNewRoadNo:Z

    return v0
.end method

.method public hasPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPanel:Z

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPriority:Z

    return v0
.end method

.method public hasStartMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasStartMark:Z

    return v0
.end method

.method public hasTextInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTextInfo:Z

    return v0
.end method

.method public hasTransPreferInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTransPreferInfo:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasType:Z

    return v0
.end method

.method public hasVoiceBroadType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceBroadType:Z

    return v0
.end method

.method public hasVoiceInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceInfo:Z

    return v0
.end method

.method public hasYawSpeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasYawSpeak:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getVoiceInfo()Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/TransVoiceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setType(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/TransPreferInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPreferInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setTransPreferInfo(Lcom/baidu/entity/pb/TransPreferInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setJavirsActionInfo(Lcom/baidu/entity/pb/TransJavirsActionInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/entity/pb/TransRouteInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransRouteInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setAcciRoutesInfo(Lcom/baidu/entity/pb/TransRouteInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setYawSpeak(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPointPair;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->addPointPair(Lcom/baidu/entity/pb/TransPanelPointPair;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setPriority(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/entity/pb/TransPanel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->addChoice(Lcom/baidu/entity/pb/TransPanel;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setEndMark(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setStartMark(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setNeedRemind(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setBlankingRouteIdx(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setTextInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setNewRoadNo(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setMainRoadNo(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Lcom/baidu/entity/pb/TransRouteInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransRouteInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->addRouteInfo(Lcom/baidu/entity/pb/TransRouteInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lcom/baidu/entity/pb/TransPanel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setPanel(Lcom/baidu/entity/pb/TransPanel;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setVoiceBroadType(I)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/baidu/entity/pb/TransVoiceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransVoiceInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setVoiceInfo(Lcom/baidu/entity/pb/TransVoiceInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransDynamicInfo;->setInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransDynamicInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAcciRoutesInfo(Lcom/baidu/entity/pb/TransRouteInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearAcciRoutesInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasAcciRoutesInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->acciRoutesInfo_:Lcom/baidu/entity/pb/TransRouteInfo;

    return-object p0
.end method

.method public setBlankingRouteIdx(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasBlankingRouteIdx:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->blankingRouteIdx_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setChoice(ILcom/baidu/entity/pb/TransPanel;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->choice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndMark(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasEndMark:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->endMark_:I

    return-object p0
.end method

.method public setInfoId(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasInfoId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->infoId_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setJavirsActionInfo(Lcom/baidu/entity/pb/TransJavirsActionInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearJavirsActionInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasJavirsActionInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->javirsActionInfo_:Lcom/baidu/entity/pb/TransJavirsActionInfo;

    return-object p0
.end method

.method public setMainRoadNo(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasMainRoadNo:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->mainRoadNo_:I

    return-object p0
.end method

.method public setNeedRemind(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNeedRemind:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->needRemind_:I

    return-object p0
.end method

.method public setNewRoadNo(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNewRoadNo:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->newRoadNo_:I

    return-object p0
.end method

.method public setPanel(Lcom/baidu/entity/pb/TransPanel;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearPanel()Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPanel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->panel_:Lcom/baidu/entity/pb/TransPanel;

    return-object p0
.end method

.method public setPointPair(ILcom/baidu/entity/pb/TransPanelPointPair;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->pointPair_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPriority(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPriority:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->priority_:I

    return-object p0
.end method

.method public setRouteInfo(ILcom/baidu/entity/pb/TransRouteInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->routeInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStartMark(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasStartMark:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->startMark_:I

    return-object p0
.end method

.method public setTextInfo(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTextInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->textInfo_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setTransPreferInfo(Lcom/baidu/entity/pb/TransPreferInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearTransPreferInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTransPreferInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->transPreferInfo_:Lcom/baidu/entity/pb/TransPreferInfo;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->type_:I

    return-object p0
.end method

.method public setVoiceBroadType(I)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceBroadType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceBroadType_:I

    return-object p0
.end method

.method public setVoiceInfo(Lcom/baidu/entity/pb/TransVoiceInfo;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->clearVoiceInfo()Lcom/baidu/entity/pb/TransDynamicInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->voiceInfo_:Lcom/baidu/entity/pb/TransVoiceInfo;

    return-object p0
.end method

.method public setYawSpeak(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/TransDynamicInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->hasYawSpeak:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TransDynamicInfo;->yawSpeak_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasInfoId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getInfoId()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getVoiceInfo()Lcom/baidu/entity/pb/TransVoiceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasVoiceBroadType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getVoiceBroadType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPanel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getPanel()Lcom/baidu/entity/pb/TransPanel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getRouteInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TransRouteInfo;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasMainRoadNo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getMainRoadNo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNewRoadNo()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getNewRoadNo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTextInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getTextInfo()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasBlankingRouteIdx()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getBlankingRouteIdx()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasNeedRemind()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getNeedRemind()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasStartMark()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getStartMark()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasEndMark()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getEndMark()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getChoiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TransPanel;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getPriority()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getPointPairList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TransPanelPointPair;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasYawSpeak()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getYawSpeak()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasAcciRoutesInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getAcciRoutesInfo()Lcom/baidu/entity/pb/TransRouteInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasJavirsActionInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getJavirsActionInfo()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasTransPreferInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getTransPreferInfo()Lcom/baidu/entity/pb/TransPreferInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransDynamicInfo;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_13
    return-void
.end method
