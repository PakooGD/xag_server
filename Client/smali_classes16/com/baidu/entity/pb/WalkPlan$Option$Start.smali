.class public final Lcom/baidu/entity/pb/WalkPlan$Option$Start;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# static fields
.field public static final BUILDINGNAME_FIELD_NUMBER:I = 0x8

.field public static final BUILDING_FIELD_NUMBER:I = 0x7

.field public static final BUS_STOP_FIELD_NUMBER:I = 0x4

.field public static final FLOOR_FIELD_NUMBER:I = 0x6

.field public static final FLOOR_INFO_FIELD_NUMBER:I = 0x9

.field public static final INDOOR_LOC_TECH_FIELD_NUMBER:I = 0xa

.field public static final PT_FIELD_NUMBER:I = 0x1

.field public static final RT_BUS_FIELD_NUMBER:I = 0xb

.field public static final SPT_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final WD_FIELD_NUMBER:I = 0x2


# instance fields
.field private building_:Ljava/lang/String;

.field private buildingname_:Ljava/lang/String;

.field private busStop_:Z

.field private cachedSize:I

.field private floorInfo_:Ljava/lang/String;

.field private floor_:Ljava/lang/String;

.field private hasBuilding:Z

.field private hasBuildingname:Z

.field private hasBusStop:Z

.field private hasFloor:Z

.field private hasFloorInfo:Z

.field private hasIndoorLocTech:Z

.field private hasPt:Z

.field private hasRtBus:Z

.field private hasUid:Z

.field private hasWd:Z

.field private indoorLocTech_:I

.field private pt_:Ljava/lang/String;

.field private rtBus_:I

.field private spt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private wd_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->pt_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->wd_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->uid_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->busStop_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->building_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->buildingname_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floorInfo_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->indoorLocTech_:I

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->rtBus_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    return-object p0
.end method


# virtual methods
.method public addSpt(I)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearPt()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearWd()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearUid()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearBusStop()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearSpt()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearFloor()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearBuilding()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearBuildingname()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearFloorInfo()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearIndoorLocTech()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->clearRtBus()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->cachedSize:I

    return-object p0
.end method

.method public clearBuilding()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuilding:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->building_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBuildingname()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuildingname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->buildingname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBusStop()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBusStop:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->busStop_:Z

    return-object p0
.end method

.method public clearFloor()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFloorInfo()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloorInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floorInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIndoorLocTech()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasIndoorLocTech:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->indoorLocTech_:I

    return-object p0
.end method

.method public clearPt()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasPt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRtBus()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasRtBus:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->rtBus_:I

    return-object p0
.end method

.method public clearSpt()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearWd()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasWd:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->wd_:Ljava/lang/String;

    return-object p0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->building_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->buildingname_:Ljava/lang/String;

    return-object v0
.end method

.method public getBusStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->busStop_:Z

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->cachedSize:I

    return v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floor_:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floorInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorLocTech()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->indoorLocTech_:I

    return v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->pt_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtBus()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->rtBus_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasPt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getPt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasWd()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getWd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasUid()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBusStop()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getBusStop()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getSptList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getSptList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloor()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuilding()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getBuilding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuildingname()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getBuildingname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloorInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getFloorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasIndoorLocTech()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getIndoorLocTech()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasRtBus()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getRtBus()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->cachedSize:I

    return v0
.end method

.method public getSpt(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSptCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getWd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->wd_:Ljava/lang/String;

    return-object v0
.end method

.method public hasBuilding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuilding:Z

    return v0
.end method

.method public hasBuildingname()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuildingname:Z

    return v0
.end method

.method public hasBusStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBusStop:Z

    return v0
.end method

.method public hasFloor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloor:Z

    return v0
.end method

.method public hasFloorInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloorInfo:Z

    return v0
.end method

.method public hasIndoorLocTech()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasIndoorLocTech:Z

    return v0
.end method

.method public hasPt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasPt:Z

    return v0
.end method

.method public hasRtBus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasRtBus:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasUid:Z

    return v0
.end method

.method public hasWd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasWd:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setRtBus(I)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setIndoorLocTech(I)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setFloorInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setBuildingname(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setBuilding(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->addSpt(I)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setBusStop(Z)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setWd(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    goto :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    move-result-object p1

    return-object p1
.end method

.method public setBuilding(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuilding:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->building_:Ljava/lang/String;

    return-object p0
.end method

.method public setBuildingname(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuildingname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->buildingname_:Ljava/lang/String;

    return-object p0
.end method

.method public setBusStop(Z)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBusStop:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->busStop_:Z

    return-object p0
.end method

.method public setFloor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floor_:Ljava/lang/String;

    return-object p0
.end method

.method public setFloorInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloorInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->floorInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setIndoorLocTech(I)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasIndoorLocTech:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->indoorLocTech_:I

    return-object p0
.end method

.method public setPt(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasPt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->pt_:Ljava/lang/String;

    return-object p0
.end method

.method public setRtBus(I)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasRtBus:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->rtBus_:I

    return-object p0
.end method

.method public setSpt(II)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->spt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public setWd(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasWd:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->wd_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasPt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getPt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasWd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getWd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBusStop()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getBusStop()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getSptList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloor()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuilding()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getBuilding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasBuildingname()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getBuildingname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasFloorInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getFloorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasIndoorLocTech()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getIndoorLocTech()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->hasRtBus()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;->getRtBus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    return-void
.end method
