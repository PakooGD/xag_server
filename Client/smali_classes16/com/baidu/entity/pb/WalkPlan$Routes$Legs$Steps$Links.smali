.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Links"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;
    }
.end annotation


# static fields
.field public static final FCROSS_DIS_TO_TURN_FIELD_NUMBER:I = 0x8

.field public static final FCROSS_NUM_TO_TURN_FIELD_NUMBER:I = 0x7

.field public static final HAS_PANID_FIELD_NUMBER:I = 0x4

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INNER_CROSS_LINK_FIELD_NUMBER:I = 0xc

.field public static final IS_BIND_TRAFFIC_LIGHT_FIELD_NUMBER:I = 0xd

.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field public static final LINK_ATTR_FIELD_NUMBER:I = 0x6

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x5

.field public static final ROAD_LEVEL_FIELD_NUMBER:I = 0x9

.field public static final ROAD_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final TRAFFIC_LIGHT_FIELD_NUMBER:I = 0xb

.field public static final TURN_LEFT_LAMP_INFO_FIELD_NUMBER:I = 0xe


# instance fields
.field private cachedSize:I

.field private fcrossDisToTurn_:I

.field private fcrossNumToTurn_:I

.field private hasFcrossDisToTurn:Z

.field private hasFcrossNumToTurn:Z

.field private hasHasPanid:Z

.field private hasId:Z

.field private hasIdx:Z

.field private hasInnerCrossLink:Z

.field private hasIsBindTrafficLight:Z

.field private hasLength:Z

.field private hasLinkAttr:Z

.field private hasLinkType:Z

.field private hasPanid_:I

.field private hasRoadLevel:Z

.field private hasRoadWidth:Z

.field private hasTrafficLight:Z

.field private hasTurnLeftLampInfo:Z

.field private id_:Ljava/lang/String;

.field private idx_:I

.field private innerCrossLink_:I

.field private isBindTrafficLight_:I

.field private length_:I

.field private linkAttr_:I

.field private linkType_:I

.field private roadLevel_:I

.field private roadWidth_:I

.field private trafficLight_:I

.field private turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearId()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearIdx()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearLength()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearHasPanid()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearLinkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearLinkAttr()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearFcrossNumToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearFcrossDisToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearRoadLevel()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearRoadWidth()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearInnerCrossLink()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearIsBindTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return-object p0
.end method

.method public clearFcrossDisToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    return-object p0
.end method

.method public clearFcrossNumToTurn()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    return-object p0
.end method

.method public clearHasPanid()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    return-object p0
.end method

.method public clearId()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIdx()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    return-object p0
.end method

.method public clearInnerCrossLink()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    return-object p0
.end method

.method public clearIsBindTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    return-object p0
.end method

.method public clearLength()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    return-object p0
.end method

.method public clearLinkAttr()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    return-object p0
.end method

.method public clearLinkType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    return-object p0
.end method

.method public clearRoadLevel()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    return-object p0
.end method

.method public clearRoadWidth()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    return-object p0
.end method

.method public clearTrafficLight()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    return-object p0
.end method

.method public clearTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return v0
.end method

.method public getFcrossDisToTurn()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    return v0
.end method

.method public getFcrossNumToTurn()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    return v0
.end method

.method public getHasPanid()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    return v0
.end method

.method public getInnerCrossLink()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    return v0
.end method

.method public getIsBindTrafficLight()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    return v0
.end method

.method public getLinkAttr()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    return v0
.end method

.method public getLinkType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    return v0
.end method

.method public getRoadLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    return v0
.end method

.method public getRoadWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIdx()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLength()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getHasPanid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkAttr()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossNumToTurn()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossDisToTurn()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTrafficLight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getInnerCrossLink()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIsBindTrafficLight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->cachedSize:I

    return v0
.end method

.method public getTrafficLight()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    return v0
.end method

.method public getTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    return-object v0
.end method

.method public hasFcrossDisToTurn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn:Z

    return v0
.end method

.method public hasFcrossNumToTurn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn:Z

    return v0
.end method

.method public hasHasPanid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid:Z

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId:Z

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx:Z

    return v0
.end method

.method public hasInnerCrossLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink:Z

    return v0
.end method

.method public hasIsBindTrafficLight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight:Z

    return v0
.end method

.method public hasLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength:Z

    return v0
.end method

.method public hasLinkAttr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr:Z

    return v0
.end method

.method public hasLinkType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType:Z

    return v0
.end method

.method public hasRoadLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel:Z

    return v0
.end method

.method public hasRoadWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth:Z

    return v0
.end method

.method public hasTrafficLight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight:Z

    return v0
.end method

.method public hasTurnLeftLampInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
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
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setTurnLeftLampInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setIsBindTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setInnerCrossLink(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setRoadWidth(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setRoadLevel(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setFcrossDisToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setFcrossNumToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setLinkAttr(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setLinkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setHasPanid(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setLength(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setIdx(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->setId(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    move-result-object p1

    return-object p1
.end method

.method public setFcrossDisToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossDisToTurn_:I

    return-object p0
.end method

.method public setFcrossNumToTurn(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->fcrossNumToTurn_:I

    return-object p0
.end method

.method public setHasPanid(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasPanid_:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public setIdx(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->idx_:I

    return-object p0
.end method

.method public setInnerCrossLink(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->innerCrossLink_:I

    return-object p0
.end method

.method public setIsBindTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->isBindTrafficLight_:I

    return-object p0
.end method

.method public setLength(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->length_:I

    return-object p0
.end method

.method public setLinkAttr(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkAttr_:I

    return-object p0
.end method

.method public setLinkType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->linkType_:I

    return-object p0
.end method

.method public setRoadLevel(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadLevel_:I

    return-object p0
.end method

.method public setRoadWidth(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->roadWidth_:I

    return-object p0
.end method

.method public setTrafficLight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->trafficLight_:I

    return-object p0
.end method

.method public setTurnLeftLampInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->clearTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->turnLeftLampInfo_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIdx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasHasPanid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getHasPanid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkType()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasLinkAttr()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getLinkAttr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossNumToTurn()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossNumToTurn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasFcrossDisToTurn()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getFcrossDisToTurn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasRoadWidth()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getRoadWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTrafficLight()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTrafficLight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasInnerCrossLink()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getInnerCrossLink()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasIsBindTrafficLight()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getIsBindTrafficLight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->hasTurnLeftLampInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links;->getTurnLeftLampInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps$Links$TurnLeftLampInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_d
    return-void
.end method
