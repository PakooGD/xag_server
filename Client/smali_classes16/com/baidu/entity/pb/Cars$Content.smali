.class public final Lcom/baidu/entity/pb/Cars$Content;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;,
        Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;,
        Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;,
        Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;,
        Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;,
        Lcom/baidu/entity/pb/Cars$Content$AcciInfos;,
        Lcom/baidu/entity/pb/Cars$Content$Traffics;,
        Lcom/baidu/entity/pb/Cars$Content$Taxis;,
        Lcom/baidu/entity/pb/Cars$Content$Stepts;,
        Lcom/baidu/entity/pb/Cars$Content$Steps;,
        Lcom/baidu/entity/pb/Cars$Content$Routes;,
        Lcom/baidu/entity/pb/Cars$Content$Point;
    }
.end annotation


# static fields
.field public static final ACCI_INFOS_FIELD_NUMBER:I = 0x6

.field public static final AVOID_CAR_RULES_FIELD_NUMBER:I = 0xe

.field public static final AVOID_JAM_PREFER_FIELD_NUMBER:I = 0x11

.field public static final COMMUTER_TITLE_DESC_FIELD_NUMBER:I = 0x10

.field public static final CRIP_TYPE_FIELD_NUMBER:I = 0xf

.field public static final DYNAMIC_CONTENT_FIELD_NUMBER:I = 0x12

.field public static final HEAT_EFFECTIVE_CITY_FLAG_FIELD_NUMBER:I = 0xd

.field public static final LOCAL_INFO_TIPS_FIELD_NUMBER:I = 0x8

.field public static final LONG_DISTANCE_INFO_FIELD_NUMBER:I = 0xb

.field public static final ROUTEALL:I = 0x1

.field public static final ROUTEPART:I = 0x2

.field public static final ROUTESTATUS_FIELD_NUMBER:I = 0x7

.field public static final ROUTES_FIELD_NUMBER:I = 0x1

.field public static final SESSIONID_FIELD_NUMBER:I = 0x9

.field public static final STEPS_FIELD_NUMBER:I = 0x2

.field public static final STEPTS_FIELD_NUMBER:I = 0x3

.field public static final TAXIS_FIELD_NUMBER:I = 0x4

.field public static final TRAFFICS_FIELD_NUMBER:I = 0x5

.field public static final WALKINF_FIELD_NUMBER:I = 0xa

.field public static final YELLOW_TIPS_LIST_FIELD_NUMBER:I = 0xc


# instance fields
.field private acciInfos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$AcciInfos;",
            ">;"
        }
    .end annotation
.end field

.field private avoidCarRules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avoidJamPrefer_:Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

.field private cachedSize:I

.field private commuterTitleDesc_:Ljava/lang/String;

.field private cripType_:I

.field private dynamicContent_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private hasAvoidJamPrefer:Z

.field private hasCommuterTitleDesc:Z

.field private hasCripType:Z

.field private hasDynamicContent:Z

.field private hasHeatEffectiveCityFlag:Z

.field private hasLocalInfoTips:Z

.field private hasRouteStatus:Z

.field private hasSessionid:Z

.field private hasWalkinf:Z

.field private heatEffectiveCityFlag_:I

.field private localInfoTips_:Ljava/lang/String;

.field private longDistanceInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeStatus_:I

.field private routes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes;",
            ">;"
        }
    .end annotation
.end field

.field private sessionid_:Ljava/lang/String;

.field private steps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Steps;",
            ">;"
        }
    .end annotation
.end field

.field private stepts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Stepts;",
            ">;"
        }
    .end annotation
.end field

.field private taxis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Taxis;",
            ">;"
        }
    .end annotation
.end field

.field private traffics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Traffics;",
            ">;"
        }
    .end annotation
.end field

.field private walkinf_:Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

.field private yellowTipsList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routeStatus_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->localInfoTips_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->sessionid_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content;->walkinf_:Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/entity/pb/Cars$Content;->heatEffectiveCityFlag_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    iput v2, p0, Lcom/baidu/entity/pb/Cars$Content;->cripType_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->commuterTitleDesc_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidJamPrefer_:Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->dynamicContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content;

    return-object p0
.end method


# virtual methods
.method public addAcciInfos(Lcom/baidu/entity/pb/Cars$Content$AcciInfos;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAvoidCarRules(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLongDistanceInfo(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRoutes(Lcom/baidu/entity/pb/Cars$Content$Routes;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSteps(Lcom/baidu/entity/pb/Cars$Content$Steps;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStepts(Lcom/baidu/entity/pb/Cars$Content$Stepts;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxis(Lcom/baidu/entity/pb/Cars$Content$Taxis;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTraffics(Lcom/baidu/entity/pb/Cars$Content$Traffics;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addYellowTipsList(Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearRoutes()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearSteps()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearStepts()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearTaxis()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearTraffics()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearAcciInfos()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearRouteStatus()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearLocalInfoTips()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearSessionid()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearWalkinf()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearLongDistanceInfo()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearYellowTipsList()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearHeatEffectiveCityFlag()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearAvoidCarRules()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearCripType()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearCommuterTitleDesc()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearAvoidJamPrefer()Lcom/baidu/entity/pb/Cars$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearDynamicContent()Lcom/baidu/entity/pb/Cars$Content;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content;->cachedSize:I

    return-object p0
.end method

.method public clearAcciInfos()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    return-object p0
.end method

.method public clearAvoidCarRules()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    return-object p0
.end method

.method public clearAvoidJamPrefer()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasAvoidJamPrefer:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidJamPrefer_:Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    return-object p0
.end method

.method public clearCommuterTitleDesc()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasCommuterTitleDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->commuterTitleDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCripType()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasCripType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content;->cripType_:I

    return-object p0
.end method

.method public clearDynamicContent()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasDynamicContent:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->dynamicContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearHeatEffectiveCityFlag()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasHeatEffectiveCityFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content;->heatEffectiveCityFlag_:I

    return-object p0
.end method

.method public clearLocalInfoTips()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasLocalInfoTips:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->localInfoTips_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLongDistanceInfo()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearRouteStatus()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasRouteStatus:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routeStatus_:I

    return-object p0
.end method

.method public clearRoutes()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    return-object p0
.end method

.method public clearSessionid()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasSessionid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->sessionid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSteps()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    return-object p0
.end method

.method public clearStepts()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    return-object p0
.end method

.method public clearTaxis()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    return-object p0
.end method

.method public clearTraffics()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    return-object p0
.end method

.method public clearWalkinf()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasWalkinf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->walkinf_:Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    return-object p0
.end method

.method public clearYellowTipsList()Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    return-object p0
.end method

.method public getAcciInfos(I)Lcom/baidu/entity/pb/Cars$Content$AcciInfos;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$AcciInfos;

    return-object p1
.end method

.method public getAcciInfosCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcciInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$AcciInfos;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    return-object v0
.end method

.method public getAvoidCarRules(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAvoidCarRulesCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvoidCarRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    return-object v0
.end method

.method public getAvoidJamPrefer()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidJamPrefer_:Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content;->cachedSize:I

    return v0
.end method

.method public getCommuterTitleDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->commuterTitleDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getCripType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content;->cripType_:I

    return v0
.end method

.method public getDynamicContent()Lcom/google/protobuf/micro/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->dynamicContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getHeatEffectiveCityFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content;->heatEffectiveCityFlag_:I

    return v0
.end method

.method public getLocalInfoTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->localInfoTips_:Ljava/lang/String;

    return-object v0
.end method

.method public getLongDistanceInfo(I)Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;

    return-object p1
.end method

.method public getLongDistanceInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLongDistanceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getRouteStatus()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routeStatus_:I

    return v0
.end method

.method public getRoutes(I)Lcom/baidu/entity/pb/Cars$Content$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes;

    return-object p1
.end method

.method public getRoutesCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoutesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getRoutesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$Routes;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getStepsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$Steps;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getSteptsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$Stepts;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getTaxisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$Taxis;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getTrafficsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$Traffics;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAcciInfosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$AcciInfos;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasRouteStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getRouteStatus()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasLocalInfoTips()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getLocalInfoTips()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasSessionid()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getSessionid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasWalkinf()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getWalkinf()Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getLongDistanceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getYellowTipsListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasHeatEffectiveCityFlag()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getHeatEffectiveCityFlag()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAvoidCarRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_8

    :cond_d
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAvoidCarRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasCripType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getCripType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasCommuterTitleDesc()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getCommuterTitleDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasAvoidJamPrefer()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAvoidJamPrefer()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasDynamicContent()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getDynamicContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    iput v2, p0, Lcom/baidu/entity/pb/Cars$Content;->cachedSize:I

    return v2
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->sessionid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSteps(I)Lcom/baidu/entity/pb/Cars$Content$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Steps;

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Steps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public getStepts(I)Lcom/baidu/entity/pb/Cars$Content$Stepts;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Stepts;

    return-object p1
.end method

.method public getSteptsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSteptsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Stepts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    return-object v0
.end method

.method public getTaxis(I)Lcom/baidu/entity/pb/Cars$Content$Taxis;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Taxis;

    return-object p1
.end method

.method public getTaxisCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTaxisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Taxis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    return-object v0
.end method

.method public getTraffics(I)Lcom/baidu/entity/pb/Cars$Content$Traffics;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Traffics;

    return-object p1
.end method

.method public getTrafficsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrafficsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Traffics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    return-object v0
.end method

.method public getWalkinf()Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->walkinf_:Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    return-object v0
.end method

.method public getYellowTipsList(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;

    return-object p1
.end method

.method public getYellowTipsListCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getYellowTipsListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    return-object v0
.end method

.method public hasAvoidJamPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasAvoidJamPrefer:Z

    return v0
.end method

.method public hasCommuterTitleDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasCommuterTitleDesc:Z

    return v0
.end method

.method public hasCripType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasCripType:Z

    return v0
.end method

.method public hasDynamicContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasDynamicContent:Z

    return v0
.end method

.method public hasHeatEffectiveCityFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasHeatEffectiveCityFlag:Z

    return v0
.end method

.method public hasLocalInfoTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasLocalInfoTips:Z

    return v0
.end method

.method public hasRouteStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasRouteStatus:Z

    return v0
.end method

.method public hasSessionid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasSessionid:Z

    return v0
.end method

.method public hasWalkinf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasWalkinf:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getRoutesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/Cars$Content$Routes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasWalkinf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getWalkinf()Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getLongDistanceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getYellowTipsListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;

    invoke-virtual {v1}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setDynamicContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setAvoidJamPrefer(Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setCommuterTitleDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setCripType(I)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addAvoidCarRules(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setHeatEffectiveCityFlag(I)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addYellowTipsList(Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addLongDistanceInfo(Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setWalkinf(Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setSessionid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setLocalInfoTips(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->setRouteStatus(I)Lcom/baidu/entity/pb/Cars$Content;

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AcciInfos;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AcciInfos;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addAcciInfos(Lcom/baidu/entity/pb/Cars$Content$AcciInfos;)Lcom/baidu/entity/pb/Cars$Content;

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Traffics;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Traffics;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addTraffics(Lcom/baidu/entity/pb/Cars$Content$Traffics;)Lcom/baidu/entity/pb/Cars$Content;

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Taxis;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Taxis;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addTaxis(Lcom/baidu/entity/pb/Cars$Content$Taxis;)Lcom/baidu/entity/pb/Cars$Content;

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Stepts;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Stepts;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addStepts(Lcom/baidu/entity/pb/Cars$Content$Stepts;)Lcom/baidu/entity/pb/Cars$Content;

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Steps;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addSteps(Lcom/baidu/entity/pb/Cars$Content$Steps;)Lcom/baidu/entity/pb/Cars$Content;

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content;->addRoutes(Lcom/baidu/entity/pb/Cars$Content$Routes;)Lcom/baidu/entity/pb/Cars$Content;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content;

    move-result-object p1

    return-object p1
.end method

.method public setAcciInfos(ILcom/baidu/entity/pb/Cars$Content$AcciInfos;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->acciInfos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAvoidCarRules(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidCarRules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAvoidJamPrefer(Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearAvoidJamPrefer()Lcom/baidu/entity/pb/Cars$Content;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasAvoidJamPrefer:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content;->avoidJamPrefer_:Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    return-object p0
.end method

.method public setCommuterTitleDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasCommuterTitleDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content;->commuterTitleDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public setCripType(I)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasCripType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content;->cripType_:I

    return-object p0
.end method

.method public setDynamicContent(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasDynamicContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content;->dynamicContent_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setHeatEffectiveCityFlag(I)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasHeatEffectiveCityFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content;->heatEffectiveCityFlag_:I

    return-object p0
.end method

.method public setLocalInfoTips(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasLocalInfoTips:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content;->localInfoTips_:Ljava/lang/String;

    return-object p0
.end method

.method public setLongDistanceInfo(ILcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->longDistanceInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRouteStatus(I)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasRouteStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content;->routeStatus_:I

    return-object p0
.end method

.method public setRoutes(ILcom/baidu/entity/pb/Cars$Content$Routes;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->routes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasSessionid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content;->sessionid_:Ljava/lang/String;

    return-object p0
.end method

.method public setSteps(ILcom/baidu/entity/pb/Cars$Content$Steps;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->steps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStepts(ILcom/baidu/entity/pb/Cars$Content$Stepts;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->stepts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxis(ILcom/baidu/entity/pb/Cars$Content$Taxis;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->taxis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTraffics(ILcom/baidu/entity/pb/Cars$Content$Traffics;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->traffics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWalkinf(Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->clearWalkinf()Lcom/baidu/entity/pb/Cars$Content;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content;->hasWalkinf:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content;->walkinf_:Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    return-object p0
.end method

.method public setYellowTipsList(ILcom/baidu/entity/pb/Cars$Content$YellowTipsList;)Lcom/baidu/entity/pb/Cars$Content;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content;->yellowTipsList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getRoutesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getStepsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Steps;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getSteptsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Stepts;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getTaxisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Taxis;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getTrafficsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Traffics;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAcciInfosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$AcciInfos;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasRouteStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getRouteStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasLocalInfoTips()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getLocalInfoTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasSessionid()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasWalkinf()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getWalkinf()Lcom/baidu/entity/pb/Cars$Content$WalkInfoT;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getLongDistanceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$LongDistanceInfo;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getYellowTipsListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasHeatEffectiveCityFlag()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getHeatEffectiveCityFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAvoidCarRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasCripType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getCripType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasCommuterTitleDesc()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getCommuterTitleDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasAvoidJamPrefer()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getAvoidJamPrefer()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->hasDynamicContent()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content;->getDynamicContent()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_11
    return-void
.end method
