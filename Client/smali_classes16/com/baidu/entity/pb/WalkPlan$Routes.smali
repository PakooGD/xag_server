.class public final Lcom/baidu/entity/pb/WalkPlan$Routes;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Routes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$GraphItemInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    }
.end annotation


# static fields
.field public static final CLIMB_FIELD_NUMBER:I = 0x2

.field public static final GUIDE_INFO_FIELD_NUMBER:I = 0x8

.field public static final LEGS_FIELD_NUMBER:I = 0x1

.field public static final MAP_DRAW_INFO_FIELD_NUMBER:I = 0xa

.field public static final MS_INFO_FIELD_NUMBER:I = 0x6

.field public static final OTHERINFO_FIELD_NUMBER:I = 0x4

.field public static final PLCY_INFO_FIELD_NUMBER:I = 0x5

.field public static final ROUTE_IDF_FIELD_NUMBER:I = 0x7

.field public static final TIP_FIELD_NUMBER:I = 0x3

.field public static final UGC_INFO_FIELD_NUMBER:I = 0x9


# instance fields
.field private cachedSize:I

.field private climb_:Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

.field private guideInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasClimb:Z

.field private hasOtherinfo:Z

.field private hasPlcyInfo:Z

.field private hasRouteIdf:Z

.field private hasTip:Z

.field private legs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;",
            ">;"
        }
    .end annotation
.end field

.field private mapDrawInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field private msInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private otherinfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

.field private plcyInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

.field private routeIdf_:Ljava/lang/String;

.field private tip_:Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

.field private ugcInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->climb_:Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->tip_:Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->otherinfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->plcyInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->routeIdf_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes;

    return-object p0
.end method


# virtual methods
.method public addGuideInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLegs(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMapDrawInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMsInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUgcInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearLegs()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearClimb()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearTip()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearOtherinfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearPlcyInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearMsInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearRouteIdf()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearGuideInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearUgcInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearMapDrawInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->cachedSize:I

    return-object p0
.end method

.method public clearClimb()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasClimb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->climb_:Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    return-object p0
.end method

.method public clearGuideInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearLegs()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    return-object p0
.end method

.method public clearMapDrawInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearMsInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearOtherinfo()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasOtherinfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->otherinfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    return-object p0
.end method

.method public clearPlcyInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasPlcyInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->plcyInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    return-object p0
.end method

.method public clearRouteIdf()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasRouteIdf:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->routeIdf_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTip()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasTip:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->tip_:Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    return-object p0
.end method

.method public clearUgcInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->cachedSize:I

    return v0
.end method

.method public getClimb()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->climb_:Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    return-object v0
.end method

.method public getGuideInfo(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;

    return-object p1
.end method

.method public getGuideInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGuideInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLegs(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    return-object p1
.end method

.method public getLegsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLegsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDrawInfo(I)Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;

    return-object p1
.end method

.method public getMapDrawInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDrawInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMsInfo(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;

    return-object p1
.end method

.method public getMsInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getOtherinfo()Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->otherinfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    return-object v0
.end method

.method public getPlcyInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->plcyInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    return-object v0
.end method

.method public getRouteIdf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->routeIdf_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getLegsList()Ljava/util/List;

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

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasClimb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getClimb()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasTip()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getTip()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasOtherinfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getOtherinfo()Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasPlcyInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getPlcyInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getMsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasRouteIdf()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getRouteIdf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getGuideInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getUgcInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getMapDrawInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_9
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->cachedSize:I

    return v1
.end method

.method public getTip()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->tip_:Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    return-object v0
.end method

.method public getUgcInfo(I)Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;

    return-object p1
.end method

.method public getUgcInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUgcInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

    return-object v0
.end method

.method public hasClimb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasClimb:Z

    return v0
.end method

.method public hasOtherinfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasOtherinfo:Z

    return v0
.end method

.method public hasPlcyInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasPlcyInfo:Z

    return v0
.end method

.method public hasRouteIdf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasRouteIdf:Z

    return v0
.end method

.method public hasTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasTip:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes;
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
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->addMapDrawInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->addUgcInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->addGuideInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->setRouteIdf(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->addMsInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->setPlcyInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->setOtherinfo(Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->setTip(Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->setClimb(Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->addLegs(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes;

    move-result-object p1

    return-object p1
.end method

.method public setClimb(Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearClimb()Lcom/baidu/entity/pb/WalkPlan$Routes;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasClimb:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->climb_:Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    return-object p0
.end method

.method public setGuideInfo(ILcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->guideInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLegs(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMapDrawInfo(ILcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->mapDrawInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMsInfo(ILcom/baidu/entity/pb/WalkPlan$Routes$Milestone;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->msInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOtherinfo(Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearOtherinfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasOtherinfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->otherinfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    return-object p0
.end method

.method public setPlcyInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearPlcyInfo()Lcom/baidu/entity/pb/WalkPlan$Routes;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasPlcyInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->plcyInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    return-object p0
.end method

.method public setRouteIdf(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasRouteIdf:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->routeIdf_:Ljava/lang/String;

    return-object p0
.end method

.method public setTip(Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->clearTip()Lcom/baidu/entity/pb/WalkPlan$Routes;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasTip:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->tip_:Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    return-object p0
.end method

.method public setUgcInfo(ILcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes;->ugcInfo_:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getLegsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasClimb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getClimb()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasTip()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getTip()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasOtherinfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getOtherinfo()Lcom/baidu/entity/pb/WalkPlan$Routes$OtherInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasPlcyInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getPlcyInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getMsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Milestone;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->hasRouteIdf()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getRouteIdf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getGuideInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Guideinfo;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getUgcInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$UgcInfo;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes;->getMapDrawInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$MapDrawInfo;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_4

    :cond_9
    return-void
.end method
