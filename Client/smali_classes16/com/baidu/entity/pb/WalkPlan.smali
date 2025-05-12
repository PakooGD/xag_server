.class public final Lcom/baidu/entity/pb/WalkPlan;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Session;,
        Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;,
        Lcom/baidu/entity/pb/WalkPlan$ARGuide;,
        Lcom/baidu/entity/pb/WalkPlan$Option;,
        Lcom/baidu/entity/pb/WalkPlan$Routes;,
        Lcom/baidu/entity/pb/WalkPlan$Taxi;
    }
.end annotation


# static fields
.field public static final APPEND_ROUTEINF_LIST_FIELD_NUMBER:I = 0x8

.field public static final AR_GUIDE_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_CITY_FIELD_NUMBER:I = 0x4

.field public static final INDOOR_NAVIS_FIELD_NUMBER:I = 0x5

.field public static final OPTION_FIELD_NUMBER:I = 0x3

.field public static final ROUTES_FIELD_NUMBER:I = 0x1

.field public static final SESSION_FIELD_NUMBER:I = 0x9

.field public static final TAXI_FIELD_NUMBER:I = 0x2

.field public static final VEHICLE_FIELD_NUMBER:I = 0xa

.field public static final YAW_STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private appendRouteinfList_:Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

.field private arGuide_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$ARGuide;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private currentCity_:Lcom/baidu/entity/pb/CurrentCity;

.field private hasAppendRouteinfList:Z

.field private hasCurrentCity:Z

.field private hasOption:Z

.field private hasSession:Z

.field private hasTaxi:Z

.field private hasVehicle:Z

.field private hasYawStatus:Z

.field private indoorNavis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi;",
            ">;"
        }
    .end annotation
.end field

.field private option_:Lcom/baidu/entity/pb/WalkPlan$Option;

.field private routes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes;",
            ">;"
        }
    .end annotation
.end field

.field private session_:Lcom/baidu/entity/pb/WalkPlan$Session;

.field private taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

.field private vehicle_:I

.field private yawStatus_:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->option_:Lcom/baidu/entity/pb/WalkPlan$Option;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan;->yawStatus_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->appendRouteinfList_:Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->session_:Lcom/baidu/entity/pb/WalkPlan$Session;

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan;->vehicle_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan;

    return-object p0
.end method


# virtual methods
.method public addArGuide(Lcom/baidu/entity/pb/WalkPlan$ARGuide;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addIndoorNavis(Lcom/baidu/entity/pb/IndoorNavi;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRoutes(Lcom/baidu/entity/pb/WalkPlan$Routes;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearTaxi()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearRoutes()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearOption()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearCurrentCity()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearIndoorNavis()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearYawStatus()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearArGuide()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearAppendRouteinfList()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearSession()Lcom/baidu/entity/pb/WalkPlan;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearVehicle()Lcom/baidu/entity/pb/WalkPlan;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan;->cachedSize:I

    return-object p0
.end method

.method public clearAppendRouteinfList()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasAppendRouteinfList:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->appendRouteinfList_:Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    return-object p0
.end method

.method public clearArGuide()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    return-object p0
.end method

.method public clearCurrentCity()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasCurrentCity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method

.method public clearIndoorNavis()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    return-object p0
.end method

.method public clearOption()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasOption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->option_:Lcom/baidu/entity/pb/WalkPlan$Option;

    return-object p0
.end method

.method public clearRoutes()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    return-object p0
.end method

.method public clearSession()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasSession:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->session_:Lcom/baidu/entity/pb/WalkPlan$Session;

    return-object p0
.end method

.method public clearTaxi()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasTaxi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    return-object p0
.end method

.method public clearVehicle()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasVehicle:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan;->vehicle_:I

    return-object p0
.end method

.method public clearYawStatus()Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasYawStatus:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan;->yawStatus_:I

    return-object p0
.end method

.method public getAppendRouteinfList()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->appendRouteinfList_:Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    return-object v0
.end method

.method public getArGuide(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    return-object p1
.end method

.method public getArGuideCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArGuideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$ARGuide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan;->cachedSize:I

    return v0
.end method

.method public getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object v0
.end method

.method public getIndoorNavis(I)Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi;

    return-object p1
.end method

.method public getIndoorNavisCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndoorNavisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    return-object v0
.end method

.method public getOption()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->option_:Lcom/baidu/entity/pb/WalkPlan$Option;

    return-object v0
.end method

.method public getRoutes(I)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes;

    return-object p1
.end method

.method public getRoutesCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

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
            "Lcom/baidu/entity/pb/WalkPlan$Routes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getRoutesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasTaxi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getTaxi()Lcom/baidu/entity/pb/WalkPlan$Taxi;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getOption()Lcom/baidu/entity/pb/WalkPlan$Option;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasCurrentCity()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getIndoorNavisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/IndoorNavi;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasYawStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getYawStatus()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getArGuideList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasAppendRouteinfList()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getAppendRouteinfList()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getSession()Lcom/baidu/entity/pb/WalkPlan$Session;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasVehicle()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getVehicle()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan;->cachedSize:I

    return v1
.end method

.method public getSession()Lcom/baidu/entity/pb/WalkPlan$Session;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->session_:Lcom/baidu/entity/pb/WalkPlan$Session;

    return-object v0
.end method

.method public getTaxi()Lcom/baidu/entity/pb/WalkPlan$Taxi;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    return-object v0
.end method

.method public getVehicle()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan;->vehicle_:I

    return v0
.end method

.method public getYawStatus()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan;->yawStatus_:I

    return v0
.end method

.method public hasAppendRouteinfList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasAppendRouteinfList:Z

    return v0
.end method

.method public hasCurrentCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasCurrentCity:Z

    return v0
.end method

.method public hasOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasOption:Z

    return v0
.end method

.method public hasSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasSession:Z

    return v0
.end method

.method public hasTaxi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasTaxi:Z

    return v0
.end method

.method public hasVehicle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasVehicle:Z

    return v0
.end method

.method public hasYawStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasYawStatus:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setVehicle(I)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Session;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Session;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setSession(Lcom/baidu/entity/pb/WalkPlan$Session;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setAppendRouteinfList(Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->addArGuide(Lcom/baidu/entity/pb/WalkPlan$ARGuide;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setYawStatus(I)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->addIndoorNavis(Lcom/baidu/entity/pb/IndoorNavi;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/entity/pb/CurrentCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CurrentCity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setCurrentCity(Lcom/baidu/entity/pb/CurrentCity;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setOption(Lcom/baidu/entity/pb/WalkPlan$Option;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Taxi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->setTaxi(Lcom/baidu/entity/pb/WalkPlan$Taxi;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan;->addRoutes(Lcom/baidu/entity/pb/WalkPlan$Routes;)Lcom/baidu/entity/pb/WalkPlan;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p1

    return-object p1
.end method

.method public setAppendRouteinfList(Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearAppendRouteinfList()Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasAppendRouteinfList:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan;->appendRouteinfList_:Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    return-object p0
.end method

.method public setArGuide(ILcom/baidu/entity/pb/WalkPlan$ARGuide;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->arGuide_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrentCity(Lcom/baidu/entity/pb/CurrentCity;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearCurrentCity()Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasCurrentCity:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method

.method public setIndoorNavis(ILcom/baidu/entity/pb/IndoorNavi;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->indoorNavis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOption(Lcom/baidu/entity/pb/WalkPlan$Option;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearOption()Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasOption:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan;->option_:Lcom/baidu/entity/pb/WalkPlan$Option;

    return-object p0
.end method

.method public setRoutes(ILcom/baidu/entity/pb/WalkPlan$Routes;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan;->routes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSession(Lcom/baidu/entity/pb/WalkPlan$Session;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearSession()Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasSession:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan;->session_:Lcom/baidu/entity/pb/WalkPlan$Session;

    return-object p0
.end method

.method public setTaxi(Lcom/baidu/entity/pb/WalkPlan$Taxi;)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->clearTaxi()Lcom/baidu/entity/pb/WalkPlan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasTaxi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    return-object p0
.end method

.method public setVehicle(I)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasVehicle:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan;->vehicle_:I

    return-object p0
.end method

.method public setYawStatus(I)Lcom/baidu/entity/pb/WalkPlan;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan;->hasYawStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan;->yawStatus_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getRoutesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasTaxi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getTaxi()Lcom/baidu/entity/pb/WalkPlan$Taxi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getOption()Lcom/baidu/entity/pb/WalkPlan$Option;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasCurrentCity()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getIndoorNavisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasYawStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getYawStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getArGuideList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasAppendRouteinfList()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getAppendRouteinfList()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getSession()Lcom/baidu/entity/pb/WalkPlan$Session;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->hasVehicle()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan;->getVehicle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    return-void
.end method
